// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: camel_case_types
class modifyTheme extends ChangeNotifier {
  static modifyTheme instance = modifyTheme();
  bool isThemeModify = false;
  
  changeTheme() {
    isThemeModify = !isThemeModify;
    notifyListeners();
  }
}
