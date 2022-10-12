 import 'dart:ui';
import 'fonts_manger.dart';

TextStyle _getTextStyle(double fontSize ,FontWeight fontWeight, Color color)
 {
   return TextStyle(
     fontSize: fontSize,
     fontFamily:FontsConstant.fontFamily,
     color: color,
     fontWeight: fontWeight,
   );
 }
 //Regular
 TextStyle getRegularStyle(
     {double fontSize =FontSize.s12,required Color color})
 {
  return _getTextStyle(fontSize, FontWightManger.regular, color);
 }

 //Light
 TextStyle getLightStyle(
     {double fontSize =FontSize.s12,required Color color})
 {
   return _getTextStyle(fontSize, FontWightManger.light, color);
 }

 //Medium
 TextStyle getMediumStyle(
     {double fontSize =FontSize.s12,required Color color})
 {
   return _getTextStyle(fontSize, FontWightManger.medium, color);
 }

 //SemiBold
 TextStyle getSemiBoldStyle(
     {double fontSize =FontSize.s12,required Color color})
 {
   return _getTextStyle(fontSize, FontWightManger.semiBold, color);
 }

 //Bold
 TextStyle getBoldStyle(
     {double fontSize =FontSize.s12,required Color color})
 {
   return _getTextStyle(fontSize, FontWightManger.bold, color);
 }