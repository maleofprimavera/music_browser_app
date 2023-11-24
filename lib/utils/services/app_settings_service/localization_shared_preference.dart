import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalizationPreference {
  static late SharedPreferences _localizationPreference;
  static const _keyLocalization = 'language';
  static Future init() async =>
      _localizationPreference = await SharedPreferences.getInstance();

  static Future setLocale(Locale locale) async {
    String language = locale.languageCode;
    await _localizationPreference.setString(_keyLocalization, language);
  }

  static Locale getLanguage() {
    String language =
        (_localizationPreference.getString(_keyLocalization)) ?? "default";
    if (language == "vi") {
      return Locale('vi', '');
    } else if (language == "en") {
      return Locale('en', '');
    } else {
      LocalizationPreference.setLocale(Locale('en', ''));
      return Locale('en', '');
    }
  }
}
