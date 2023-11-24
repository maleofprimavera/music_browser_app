import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemePreference {
  static late SharedPreferences _themePreference;
  static const _keyThemeMode = 'theme_mode';
  static Future init() async =>
      _themePreference = await SharedPreferences.getInstance();

  static Future setThemeMode(ThemeMode themeMode) async {
    String theme = (themeMode == ThemeMode.light) ? "Light" : "Dark";
    await _themePreference.setString(_keyThemeMode, theme);
  }

  static ThemeMode getThemeMode() {
   String theme = ( _themePreference.getString(_keyThemeMode)) ?? "System";
   if(theme == "Light"){
     return ThemeMode.light;
   } else if (theme == "Dark"){
     return ThemeMode.dark;
   } else {
     ThemeMode system = (ThemeMode.system == ThemeMode.light) ? ThemeMode.light : ThemeMode.dark;
     ThemePreference.setThemeMode(system);
     return (ThemeMode.system == ThemeMode.light) ? ThemeMode.light : ThemeMode.dark;
   };
  }
}