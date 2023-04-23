import 'package:flutter/material.dart';

import '../colors/flutter/colors_list_static.dart';

class ColorSchemeUtil {
  Brightness brightness = Brightness.light;
  Color shadow = ColorList.getRandomColor(ColorList.colorrList);
  Color scrim = ColorList.getRandomColor(ColorList.colorrList);
  PrimaryFields primaryFields = new PrimaryFields();
  InverseFields inverseFields = new InverseFields();
  BackgroundFields backgroundFields = new BackgroundFields();
  SurfaceFields surfaceFields =  new SurfaceFields();
  SurfaceVariantFields surfaceVariantFields = new SurfaceVariantFields();
  OutilineFields outilineFields = new OutilineFields();
  SecondaryFields secondaryFields = new SecondaryFields();
  TertiaryFields tertiaryFields = new TertiaryFields();
  ErrorFields  errorFields = new ErrorFields();
}

class PrimaryFields {
  Color primary = ColorList.getRandomColor(ColorList.colorrList);
  Color onPrimary = ColorList.getRandomColor(ColorList.colorrList);
  Color primaryContainer = ColorList.getRandomColor(ColorList.colorrList);
  Color onPrimaryContainer = ColorList.getRandomColor(ColorList.colorrList);
}

class InverseFields {
  Color inverseSurface = ColorList.getRandomColor(ColorList.colorrList);
  Color onInverseSurface = ColorList.getRandomColor(ColorList.colorrList);
  Color inversePrimary = ColorList.getRandomColor(ColorList.colorrList);
}

class BackgroundFields {
  Color background = ColorList.getRandomColor(ColorList.colorrList);
  Color onBackground = ColorList.getRandomColor(ColorList.colorrList);
}

class SurfaceFields {
  Color surface = ColorList.getRandomColor(ColorList.colorrList);
  Color onSurface = ColorList.getRandomColor(ColorList.colorrList);
  Color surfaceTint = ColorList.getRandomColor(ColorList.colorrList);
}

class SurfaceVariantFields {
  Color surfaceVariant = ColorList.getRandomColor(ColorList.colorrList);
  Color onSurfaceVariant = ColorList.getRandomColor(ColorList.colorrList);
}

class OutilineFields {
  Color outline = ColorList.getRandomColor(ColorList.colorrList);
  Color outlineVariant = ColorList.getRandomColor(ColorList.colorrList);
}

class SecondaryFields {
  Color secondary = ColorList.getRandomColor(ColorList.colorrList);
  Color onSecondary = ColorList.getRandomColor(ColorList.colorrList);
  Color secondaryContainer = ColorList.getRandomColor(ColorList.colorrList);
  Color onSecondaryContainer = ColorList.getRandomColor(ColorList.colorrList);
}

class TertiaryFields {
  Color tertiary = ColorList.getRandomColor(ColorList.colorrList);
  Color onTertiary = ColorList.getRandomColor(ColorList.colorrList);
  Color tertiaryContainer = ColorList.getRandomColor(ColorList.colorrList);
  Color onTertiaryContainer = ColorList.getRandomColor(ColorList.colorrList);
}

class ErrorFields {
  Color error = ColorList.getRandomColor(ColorList.colorrList);
  Color onError = ColorList.getRandomColor(ColorList.colorrList);
  Color errorContainer = ColorList.getRandomColor(ColorList.colorrList);
  Color onErrorContainer = ColorList.getRandomColor(ColorList.colorrList);
}
