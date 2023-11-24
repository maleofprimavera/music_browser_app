import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:music_browser_app/ui_components/theme/theme_data.dart';
import 'package:music_browser_app/utils/services/app_settings_service/theme_shared_preference.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc()
      : super(ThemeInitial(
            themeMode: ThemePreference.getThemeMode())) {
    on<ChangeThemeEvent>((event, emit) {
      // TODO: implement event handler
        emit((event.newThemeMode == ThemeMode.light) ? ThemeLight() : ThemeDark());
    });
    on<InitializeThemeEvent>((event, emit) {
      // TODO: implement event handler
        emit(ThemeInitial(themeMode: ThemeMode.system));
      });
  }
}
