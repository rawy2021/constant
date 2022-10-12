import 'package:constant/presentation/resources/color-manger.dart';
import 'package:constant/presentation/resources/fonts_manger.dart';
import 'package:constant/presentation/resources/values_manger.dart';
import 'package:flutter/material.dart';



ThemeData getApplicationTheme()
{
  return ThemeData(
    // main color
    primaryColor:      ColorManger.primary,
    primaryColorLight: ColorManger.lightPrimary,
    primaryColorDark:  ColorManger.darkPrimary,
    disabledColor:     ColorManger.grey1,
    splashColor:       ColorManger.lightPrimary,

    //CardView Theme
    cardTheme: CardTheme(
      color:       ColorManger.white,
      shadowColor: ColorManger.grey,
      elevation:   AppSize.s4,),

    //AppBarTheme
    appBarTheme: AppBarTheme(
        centerTitle:    true,
        color:          ColorManger.primary,
        elevation:      AppSize.s4,
        shadowColor:    ColorManger.lightPrimary,

        //titleTextStyle
        titleTextStyle:
        getRegularStyle(
             color: ColorManger.white,
             fontSize: FontSize.s16,),
    ),

    //button Theme
    buttonTheme: ButtonThemeData(
        shape: const   StadiumBorder(),
        disabledColor: ColorManger.grey1,
        buttonColor:   ColorManger.primary,
        splashColor:   ColorManger.lightPrimary,
    ),

    //Elevated Button Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
         style: ElevatedButton.styleFrom(
           textStyle: getRegularStyle(
                    color: ColorManger.white,
                    fontSize: FontSize.s17),
                    backgroundColor: ColorManger.primary,
           shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(AppSize.s12),),
      ),),

    //text theme
    textTheme: TextTheme(
      displayLarge: getLightStyle(color: ColorManger.white,
      fontSize: FontSize.s22),
          headlineLarge: getSemiBoldStyle(
                     fontSize: FontSize.s16,
                     color: ColorManger.darkGrey,),
          titleMedium: getMediumStyle(
                     color: ColorManger.grey,
                     fontSize: FontSize.s14),
          bodyLarge: getRegularStyle(
                     color: ColorManger.grey1,
                     fontSize: FontSize.s12),
          bodySmall: getRegularStyle(
                     color: ColorManger.grey1,
                     fontSize: FontSize.s16),),

    //input decoration theme
    inputDecorationTheme: InputDecorationTheme(

      //hintStyle
      hintStyle: getRegularStyle(
          color: ColorManger.grey,
          fontSize: FontSize.s12),

      //contentPadding
      contentPadding:const EdgeInsets.all(AppSize.s12),

      //labelStyle
      labelStyle: getMediumStyle(
          color: ColorManger.grey,
          fontSize: FontSize.s14),

      //errorStyle
      errorStyle: getRegularStyle(
          color: ColorManger.error,
          fontSize: FontSize.s16),

      //enabledBorder Style
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManger.grey,
          width: AppSize.s1_5,),
        borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8),)
      ),

      //focusedBorder style
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorManger.primary,
            width: AppSize.s1_5,),
          borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8),)
      ),

      //errorBorder
      errorBorder:  OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorManger.error,
            width: AppSize.s1_5,),
          borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8),)
      ),

      //focusedErrorBorder
      focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorManger.primary,
            width: AppSize.s1_5,),
          borderRadius:const BorderRadius.all(Radius.circular(AppSize.s8),)
      ),


    ),
  );
}



getRegularStyle({required Color color, required double fontSize}) {}
getSemiBoldStyle({required Color color, required double fontSize}) {}
getMediumStyle({required Color color, required double fontSize}) {}
getLightStyle({required Color color, required double fontSize}) {}
getBoldStyle({required Color color, required double fontSize}) {}



