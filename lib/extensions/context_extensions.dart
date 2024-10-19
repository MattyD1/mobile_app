import 'package:flutter/material.dart';
import 'package:mobile_app/core/theme/theme.dart';

extension BuildContextX on BuildContext {
  AppColorsExtension get colors => Theme.of(this).appColors;
  AppTextThemeExtension get typography => Theme.of(this).appTextTheme;
  ThemeData get theme => Theme.of(this);
}
