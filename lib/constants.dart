import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

const kPrimaryColor = Color.fromRGBO(115, 74, 204, 1);

const kTextColor = Color(0xFF000000);

const kTextStyle = TextStyle(
  color: kTextColor,
  fontSize: 16,
);

const kBoldText = TextStyle(fontWeight: FontWeight.bold, fontSize: 16);

class Constants {
  static SharedPreferences prefs;
}
