import 'package:flutter/material.dart';

import '../../tokens/borders.dart';
import '../colors.dart';

ThemeData get lightTheme {
  var colorScheme = const ColorScheme(
    brightness: Brightness.light,
    primary: LokyColorsFoundation.primaryColor,
    onPrimary: LokyColorsFoundation.onPrimaryColor,
    secondary: LokyColorsFoundation.secondaryColor,
    onSecondary: LokyColorsFoundation.onSecondaryColor,
    error: LokyColorsFoundation.errorColor,
    onError: LokyColorsFoundation.onErrorColor,
    background: LokyColorsFoundation.backgroundColor,
    onBackground: LokyColorsFoundation.onBackgroundColor,
    surface: LokyColorsFoundation.surfaceColor,
    onSurface: LokyColorsFoundation.onSurfaceColor,
  );
  var iconThemeData = const IconThemeData(
    color: LokyColorsFoundation.primaryColor,
  );
  var elevatedButtonThemeData = ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(
        LokyColorsFoundation.primaryColor,
      ),
      textStyle: MaterialStateProperty.all<TextStyle?>(
        TextStyle(
          fontWeight: FontWeight.w800,
          color: LokyColorsFoundation.onPrimaryColor,
        ),
      ),
      elevation: MaterialStateProperty.all<double>(0),
      shape: MaterialStateProperty.all<OutlinedBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            LokyBorders.buttonRadius,
          ),
        ),
      ),
    ),
  );

  var cardTheme = CardTheme(
    elevation: 0,
    color: LokyColorsFoundation.cardColor,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(
        LokyBorders.borderRadius,
      ),
    ),
  );

  const appBarTheme = AppBarTheme(
    titleTextStyle: TextStyle(
      color: LokyColorsFoundation.lightFontColor,
      fontWeight: FontWeight.w700,
    ),
    toolbarTextStyle: TextStyle(
      color: LokyColorsFoundation.lightFontColor,
    ),
    backgroundColor: LokyColorsFoundation.backgroundColor,
    elevation: 0.0,
  );
  var bottomAppBarTheme = const BottomAppBarTheme(
    color: LokyColorsFoundation.surfaceColor,
  );
  return ThemeData(
      primarySwatch: Colors.teal,
      fontFamily: 'Poppins',
      textTheme: ThemeData.light()
          .textTheme
          .copyWith(
            headline4: ThemeData.light().textTheme.headline3!.copyWith(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                ),
            headline5: ThemeData.light().textTheme.headline5!.copyWith(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                ),
            headline6: ThemeData.light().textTheme.headline5!.copyWith(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                ),
            subtitle1: ThemeData.light().textTheme.subtitle1!.copyWith(
                  fontFamily: 'Poppins',
                ),
            caption: ThemeData.light().textTheme.headline5!.copyWith(
                  fontFamily: 'Poppins',
                  color: LokyColorsFoundation.grey,
                ),
          )
          .apply(
            bodyColor: LokyColorsFoundation.lightFontColor,
            displayColor: LokyColorsFoundation.lightFontColor,
            decorationColor: LokyColorsFoundation.lightFontColor,
          ),
      scaffoldBackgroundColor: LokyColorsFoundation.backgroundColor,
      colorScheme: colorScheme,
      iconTheme: iconThemeData,
      elevatedButtonTheme: elevatedButtonThemeData,
      cardTheme: cardTheme,
      appBarTheme: appBarTheme,
      bottomAppBarTheme: bottomAppBarTheme);
}
