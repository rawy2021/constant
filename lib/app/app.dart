import 'package:constant/presentation/resources/routes_manger.dart';
import 'package:flutter/material.dart';

import '../presentation/resources/theme_manger.dart';
import '../presentation/splash_view/splash_view.dart';


class MyApp extends StatefulWidget {

  //named Constructor
  MyApp._internal();
  int appState = 0;

  static final MyApp _instance =
  MyApp._internal(); //singleton or single instance
  factory MyApp()=> _instance; //factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RoutsGenerator1.getRout,
      //initialRoute: Routes.splashView,
      theme: getApplicationTheme(),
      home:const SplashView(),



    );
  }
}
