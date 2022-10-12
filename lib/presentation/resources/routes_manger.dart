import 'package:constant/presentation/forget_password_view/forget_password_view.dart';
import 'package:constant/presentation/loginView/login_view.dart';
import 'package:constant/presentation/main_view/main_view.dart';
import 'package:constant/presentation/onboarding_view/onBoarding_view.dart';
import 'package:constant/presentation/register_View/register_view.dart';
import 'package:constant/presentation/splash_view/splash_view.dart';
import 'package:constant/presentation/stor_details/stor_details_view.dart';
import 'package:flutter/material.dart';


class Routes {
  static const String splashView = "/";
  static const String loginView = "/login";
  static const String registerView = "/register";
  static const String forgetPasswordView = "/forgetPassword";
  static const String onBoardingView = "/onBoarding";
  static const String mainView = "/main";
  static const String storeDetailsView = "/storeDetails";
}

class RoutsGenerator1{
  static  Route<dynamic> getRout (RouteSettings settings)
  {
    switch (settings.name)
    {
      case Routes.splashView :
        return MaterialPageRoute(builder: (_)=> const SplashView());
      case Routes.loginView :
             return MaterialPageRoute(builder: (_)=> const LoginView());
      case Routes.registerView :
        return MaterialPageRoute(builder: (_)=> const RegisterView());
      case Routes.forgetPasswordView :
        return MaterialPageRoute(builder: (_)=> const ForgetPasswordView());
      case Routes.onBoardingView :
        return MaterialPageRoute(builder: (_)=> const OnBoardingView());
      case Routes.mainView :
        return MaterialPageRoute(builder: (_)=> const MainView());
      case Routes.storeDetailsView :
        return MaterialPageRoute(builder: (_)=> const StoreDetailsView());
      default:
        // ignore: null_check_always_fails
        return  null!;
    }
  }
}
//
// Map<String ,Widget Function(BuildContext)> route =
// {
//   Routes.splashView:(context)=>const SplashView(),
//   Routes.loginView:(context)=>const LoginView(),
//   Routes.registerView:(context)=>const RegisterView(),
//   Routes.forgetPasswordView:(context)=>const ForgetPasswordView(),
//   Routes.onBoardingView:(context)=>const OnBoardingView(),
//   Routes.mainView:(context)=>const MainView(),
//   Routes.storeDetailsView:(context)=>const StoreDetailsView(),
// };