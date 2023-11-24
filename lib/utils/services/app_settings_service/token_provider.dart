import 'package:flutter/material.dart';
import 'package:music_browser_app/repository/get_token.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TokenPreference {
  static late SharedPreferences _tokenPreference;
  static const _key = "token";
  static Future init() async  {
    TokenAccess tokenAccess = TokenAccess();
  _tokenPreference = await SharedPreferences.getInstance();
  _tokenPreference.setStringList( "token", <String>[ DateTime.now().toString(),await tokenAccess.resetToken()]);
}

  static Future saveToken() async {
    TokenAccess tokenAccess = TokenAccess();
    await _tokenPreference.setStringList( "token", <String>[ DateTime.now().toString(),await tokenAccess.resetToken()]);
  }

  static String getToken() {
    return _tokenPreference.getStringList(_key)![1];
}

  static Future<String> getTokenInCaseExpired() async {
    if(_tokenPreference.getStringList(_key) == null||DateTime.now().isAfter(DateTime.parse(_tokenPreference.getStringList(_key)![0]).add(Duration(minutes: 50)))){
      await TokenPreference.saveToken();
      return _tokenPreference.getStringList(_key)![1];
    }else{
     return _tokenPreference.getStringList(_key)![1];
    }
    }
  }