
import 'package:flutter/material.dart';

import '../colors/flutter/colors_list_static.dart';



class ThemeDataUtil {

  static AppFields appFields = new AppFields();
  static PrimaryColorFields primaryColorFields = new PrimaryColorFields();
  static CardFields cardFields = new CardFields();
}
class AppFields {
  var _disabledColor = ColorList.getRandomColor(
      ColorList.colorrBlueGreyList);
  // The color used for widgets that are inoperative, regardless of their state. For example, a disabled checkbox (which may be checked or unchecked).
  // final
  var _focusColor = ColorList.getRandomColor(
      ColorList.colorrAmberAccentList);
  // The focus color used indicate that a component has the input focus.
  // final
  var _highlightColor = ColorList.getRandomColor(
      ColorList.colorrBlueGreyList);
  // The highlight color used during ink splash animations or to indicate an item in a menu is selected.
  // final
  var _hintColor = ColorList.getRandomColor(
      ColorList.colorrBlueAccentList);
  // The color to use for hint text or placeholder text, e.g. in TextField fields.
  // final
  var _hoverColor = ColorList.getRandomColor(
      ColorList.colorrAmberAccentList);
  // The hover color used to indicate when a pointer is hovering over a component.
  // final
  var _shadowColor = ColorList.getRandomColor(
      ColorList.colorrblackList);
  // The color that the Material widget uses to draw elevation shadows.
  // final
  var _splashColor = ColorList.getRandomColor(
      ColorList.colorrCyanAccentList);
  // The color of ink splashes.
  // final
  var _unselectedWidgetColor = ColorList.getRandomColor(
      ColorList.colorrIndigoAccentList);
  // The color used for widgets in their inactive (but enabled) state. For example, an unchecked checkbox. See also disabledColor.
  // final
  get disabledColor => _disabledColor;

  set disabledColor(value) {
    _disabledColor = value;
  }

  get focusColor => _focusColor;

  set focusColor(value) {
    _focusColor = value;
  }

  get highlightColor => _highlightColor;

  set highlightColor(value) {
    _highlightColor = value;
  }

  get hintColor => _hintColor;

  set hintColor(value) {
    _hintColor = value;
  }

  get hoverColor => _hoverColor;

  set hoverColor(value) {
    _hoverColor = value;
  }

  get shadowColor => _shadowColor;

  set shadowColor(value) {
    _shadowColor = value;
  }

  get splashColor => _splashColor;

  set splashColor(value) {
    _splashColor = value;
  }

  get unselectedWidgetColor => _unselectedWidgetColor;

  set unselectedWidgetColor(value) {
    _unselectedWidgetColor = value;
  }
}

class PrimaryColorFields{
  var primaryColor =  ColorList.colorrPinkAccentList[ColorList.colorrPinkAccentList.length-1];
  // The background color for major parts of the app (toolbars, tab bars, etc)
  // final
   var primaryColorDark = ColorList.colorrPinkAccentList[ColorList.colorrPinkAccentList.length-2];
  // A darker version of the primaryColor.
  // final
  var primaryColorLight = ColorList.colorrPinkAccentList[ColorList.colorrPinkAccentList.length-3];
  // A lighter version of the primaryColor.
  // final
  // var primaryIconTheme = ColorList.pinkColorList[ColorList.pinkColorList.length-4];
  // // An icon theme that contrasts with the primary color.
  // // final
  // var primaryTextTheme = ColorList.pinkColorList[ColorList.pinkColorList.length-5];
  // // A text theme that contrasts with the primary color.
  // // final
}
class CardFields{
  TextTheme textTheme = TextTheme(
      headlineMedium: TextStyle(color: ColorList.getRandomColor(ColorList.colorrBrownList)),
  ) ;
// Text with a color that contrasts with the card and canvas colors.
// final
}

// class CustomAppBarTheme extends AppBarTheme{
//   static  Brightness? brightness,
//   static  Color? color,
//   static  Color? backgroundColor,
//   static  foregroundColor,
//   static  elevation,
//   static  scrolledUnderElevation,
//   static  shadowColor,
//   static  surfaceTintColor,
//   static  shape,
//   static  iconTheme,
//   static  actionsIconTheme,
//   static  textTheme,
//   static  centerTitle,
//   static  titleSpacing,
//   static  toolbarHeight,
//   static  toolbarTextStyle,
//   static  titleTextStyle,
//   static  systemOverlayStyle,
// }
