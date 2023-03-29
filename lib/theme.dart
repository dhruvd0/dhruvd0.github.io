import 'package:flutter/material.dart';

ThemeData get darkTheme => ThemeData(
    colorScheme:
        const ColorScheme.dark(background: Color(0xFF16181b)));

extension ContextTheme on BuildContext {
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
}
