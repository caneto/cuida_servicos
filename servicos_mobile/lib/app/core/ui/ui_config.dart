import 'package:flutter/material.dart';

class UiConfig {
  const UiConfig._();

  static String get title => 'ServiçosGerais';

  static ThemeData get theme => ThemeData(
        primaryColor: const Color(0xFF95c9e9),
        primaryColorDark: const Color(0xFF2691d2),
        primaryColorLight: const Color(0xFFDDE9C7),
        appBarTheme: const AppBarTheme(backgroundColor: Color(0xFFA8CE4B)),
      );
}
