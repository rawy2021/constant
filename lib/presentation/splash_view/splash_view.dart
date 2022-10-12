import 'dart:async';
import 'package:constant/presentation/resources/color-manger.dart';
import 'package:constant/presentation/resources/routes_manger.dart';
import 'package:flutter/material.dart';
import '../resources/asset_manger.dart';
import '../resources/constatnt_splash.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {

  Timer? _timer;

  _startDelay() {
    _timer = Timer(const Duration(seconds: ConstantSplash.splashDelay), _goNext);
  }

  _goNext() {
    Navigator.pushReplacementNamed(context, Routes.onBoardingView);
  }

  @override
  void initState() {
    super.initState();
    _startDelay();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManger.primary,
      //appBar: AppBar(title:const Text("SplashView"),),
      body:const Center(
        child:Image(image: AssetImage(AssetImages.splashLogo),),
      )
    );
  }


}

