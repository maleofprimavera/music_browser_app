import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:meta/meta.dart';
import 'package:music_browser_app/utils/services/app_settings_service/localization_shared_preference.dart';

part 'localization_event.dart';
part 'localization_state.dart';

class LocalizationBloc extends Bloc<LocalizationEvent, LocalizationState> {
  LocalizationBloc() : super(LocalizationInitial(locale: LocalizationPreference.getLanguage())) {
    on<ChangeLocaleEvent>((event, emit) {
      // TODO: implement event handler
      emit(LocalizationCustomized(localeCustomized: event.newLocale));
    });
  }
}
