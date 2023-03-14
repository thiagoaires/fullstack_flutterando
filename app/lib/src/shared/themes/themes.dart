import 'package:flutter/material.dart';

part './color_schemes.g.dart';

final lightTheme = ThemeData(
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: lightColorScheme.primaryContainer,
  ),
  useMaterial3: true,
  colorScheme: lightColorScheme,
);

final darkTheme = ThemeData(
  colorScheme: darkColorScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: darkColorScheme.primaryContainer,
  ),
);
