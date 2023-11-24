import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:music_browser_app/bloc/theme/theme_bloc.dart';
import 'package:music_browser_app/ui_components/CustomBottomNavigationBar.dart';
import 'package:flutter_gen/gen_l10n/2app_localizations.dart';
import 'package:music_browser_app/utils/services/app_settings_service/localization_shared_preference.dart';
import 'package:music_browser_app/utils/services/app_settings_service/theme_shared_preference.dart';
import 'package:music_browser_app/utils/services/authentication_service/fire_auth.dart';

import '../bloc/localization/localization_bloc.dart';

class Settings extends StatefulWidget {
  Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  late String _language;
  late ThemeMode _themeMode;
  // @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // print(Platform.localeName.toString());
    _language = LocalizationPreference.getLanguage().languageCode;
    _themeMode = ThemePreference.getThemeMode();
  }

  //
  // MultiBlocListener(
  // listeners: [
  // BlocListener<ThemeBloc, ThemeState>(listener:(context, state) {
  // if(state is ThemeInitial){
  // _themeMode = state.themeMode;
  // } else{
  // _themeMode=
  // (MediaQuery.of(context).platformBrightness == Brightness.light)
  // ? ThemeMode.light
  //     : ThemeMode.dark;
  // }
  // }),
  // BlocListener(listener: (context, state){
  // if(state is LocalizationCustomized){
  // _language = (state.localeCustomized == Locale('vi', '') ? 'vi' : 'en');
  // }else
  // {
  // _language =  (LocalizationInitial().locale == Locale('vi', '') ? 'vi' : 'en');
  // }
  // }),
  // ],
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.values.elementAt(4),
            children: [
              Text(
                AppLocalizations.of(context)!.settings,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
              ),
              // SizedBox(
              //   height: 20,
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                  ),
                  Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        AppLocalizations.of(context)!.username("Norm"),
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w600),
                      )),
                ],
              ),
              Text(AppLocalizations.of(context)!.display,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    AppLocalizations.of(context)!.theme,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                  CupertinoSlidingSegmentedControl(
                    children: <String, Widget>{
                      "Light": ButtonBar(
                        children: [
                          Icon(Icons.light_mode),
                          Text(AppLocalizations.of(context)!.lightTheme)
                        ],
                      ),
                      "Dark": ButtonBar(
                        children: [
                          Icon(Icons.dark_mode),
                          Text(AppLocalizations.of(context)!.darkTheme)
                        ],
                      )
                    },
                    onValueChanged: (value) async {
                      var oldValue =
                          (_themeMode == ThemeMode.light) ? "Light" : "Dark";
                      if (value != oldValue) {
                        _themeMode = (value == "Light")
                            ? ThemeMode.light
                            : ThemeMode.dark;

                        context
                            .read<ThemeBloc>()
                            .add(ChangeThemeEvent(newThemeMode: _themeMode));
                        await ThemePreference.setThemeMode(_themeMode);
                      }
                    },
                    thumbColor: Colors.green,
                    groupValue:
                        (_themeMode == ThemeMode.light) ? "Light" : "Dark",
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(AppLocalizations.of(context)!.language,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
                  DropdownButton(
                    alignment: Alignment(0, -1),
                    items: [
                      DropdownMenuItem(
                        child: Text(AppLocalizations.of(context)!.english),
                        value: "en",
                      ),
                      DropdownMenuItem(
                        child: Text(AppLocalizations.of(context)!.vietnamese),
                        value: "vi",
                      ),
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    onChanged: (value) async {
                      if (_language != value!) {
                        _language = value;
                        context.read<LocalizationBloc>().add(
                            ChangeLocaleEvent(newLocale: Locale(value, '')));
                        await LocalizationPreference.setLocale(
                            Locale(_language, ''));
                      }
                    },
                    icon: Icon(Icons.language),
                    value: _language,
                    iconEnabledColor: Colors.green,
                    underline: Container(
                      width: 30,
                      height: 2,
                      color: Colors.green,
                    ),
                  )
                ],
              ),
              Text(AppLocalizations.of(context)!.account,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(AppLocalizations.of(context)!.changePassword),
                      style: ButtonStyle(
                        shape: MaterialStatePropertyAll(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      )),
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () async {
                        await FireAuth.initializeFirebase();
                        await FirebaseAuth.instance.signOut();
                        context.go(Uri(path: "/login").toString());
                      },
                      child: Text(AppLocalizations.of(context)!.logOut),
                      style: ButtonStyle(
                        shape: MaterialStatePropertyAll(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      )),
                ),
              ])
            ],
          ),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(selectedItem: 2),
    );
  }
}
