import 'package:flutter/material.dart';
import 'package:se7ety/core/Functions/navigatore.dart';
import 'package:se7ety/core/utils/Colors.dart';
import 'package:se7ety/feature/screens/welcom_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    // String token = AppLocalStorage.gatData(key: AppLocalStorage.token) ?? " ";
    Future.delayed(const Duration(seconds: 3), () {
      // if (token.isNotEmpty) {
      //   pushReplacment(context, WelcomeScreen());
      // } else {
        pushReplacment(context, WelcomeScreen());
      // }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(children: [
        Container(
          width: double.infinity,
          color: AppColors.Background,
        ),
        Positioned(
            top: 370, left: 100, child: Image.asset("assets/images/logo1.png"))
      ])),
    );
  }
}
