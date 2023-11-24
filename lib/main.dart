import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:music_browser_app/bloc/home/home_bloc.dart';
import 'package:music_browser_app/bloc/localization/localization_bloc.dart';
import 'package:music_browser_app/bloc/theme/theme_bloc.dart';
import 'package:music_browser_app/ui_components/theme/theme_data.dart';
import 'package:music_browser_app/utils/app_router.dart';
import 'package:flutter_gen/gen_l10n/2app_localizations.dart';
import 'package:music_browser_app/utils/services/app_settings_service/localization_shared_preference.dart';
import 'package:music_browser_app/utils/services/app_settings_service/theme_shared_preference.dart';
import 'dart:async';

import 'package:music_browser_app/utils/services/app_settings_service/token_provider.dart';
import 'package:music_browser_app/utils/services/authentication_service/fire_auth.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  // User? user = await FireAuth.registerUsingEmailPassword(name: "norm123", email: "nllsover8.0@gmail.com", password: "ndvstorm2023_");
  // if(user != null){
  //   print(user.toString());
  // }
  await ThemePreference.init();
  await LocalizationPreference.init();
  await TokenPreference.init();
  runApp(MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => HomeBloc(),),
        BlocProvider(create: (context) => ThemeBloc(),),
        BlocProvider(create: (context) => LocalizationBloc(),)
      ],
      child: MyApp()),
  );
}

class MyApp extends StatefulWidget  {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with WidgetsBindingObserver {
  // This widget is the root of your application.
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addObserver(this as WidgetsBindingObserver);
    const Duration duration = Duration(minutes: 30);
    _timer = Timer.periodic(duration, (Timer t) {
      // Call your method here
      TokenPreference.getTokenInCaseExpired();
      print('Method called every 30 minutes');
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this as WidgetsBindingObserver);
    _timer.cancel();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      // App is in the background, cancel the timer
      _timer.cancel();
    } else if (state == AppLifecycleState.resumed) {
      // App is in the foreground, restart or recreate the timer if needed
      const Duration duration = Duration(minutes: 30);
      _timer = Timer.periodic(duration, (Timer t) {
        // Call your method here
        TokenPreference.getTokenInCaseExpired();
        print('Method called every 30 minutes');
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        ThemeMode themeMode;
        print(state.toString());
        if(state is ThemeInitial){
          themeMode = state.themeMode ;
        } else {
          themeMode = (state is ThemeLight) ? ThemeMode.light : ThemeMode.dark;
        }
        return BlocBuilder<LocalizationBloc, LocalizationState>(
            builder: (context, state){
              Locale locale;
              if(state is LocalizationCustomized){
                locale = state.localeCustomized;
              }else
                {
                  locale = LocalizationInitial(locale: LocalizationPreference.getLanguage()).locale;
                }
              return MaterialApp.router(
                routerConfig: AppRouter.router,
                title: 'Flutter Demo',
                debugShowCheckedModeBanner: false,
                theme: lightMode,
                darkTheme: darkMode,
                themeMode: themeMode,
                locale: locale,
                localizationsDelegates: [
                  AppLocalizations.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                supportedLocales: [
                  const Locale('en', ''),
                  const Locale('vi', ''),
                ],
                // darkTheme: darkMode,
              );
            }
        );
      },
    );
  }
}
