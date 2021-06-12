import 'package:flutter/widgets.dart';

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double blockSizeHorizontal;
  static double blockSizeVertical;
  static double safeBlockHorizontal;
  static double safeBlockVertical;
  static double screenRatio;
  static double textRatio;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    screenRatio = _mediaQueryData.size.aspectRatio;
    textRatio = _mediaQueryData.textScaleFactor;
  }
}
