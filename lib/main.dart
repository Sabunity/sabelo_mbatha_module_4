import "package:flutter/material.dart";
import "package:sabelo_mbatha_module_4/m4File1.dart";
import "package:sabelo_mbatha_module_4/m4File2.dart";
import "package:animated_splash_screen/animated_splash_screen.dart";
import "package:page_transition/page_transition.dart";
import "package:lottie/lottie.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MySplashScreen(),
      routes: {
        "/login": (context) => const Login(),
        "/userProfile": (context) => const UserProfile(),
        "/Registration": (context) => const Registration(),
        "/Dashboard": (context) => const Dashboard(),
        "/appsPage1": (context) => const AppWinnersPage1(),
        "/appsPage2": (context) => const AppWinnersPage2(),
        "/appsPage3": (context) => const AppWinnersPage3(),
      },
    );
  }
}

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.black, Colors.grey.shade700],
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        stops: const [0.35, 0.9],
      )),
      child: AnimatedSplashScreen(
        splash: Lottie.asset("asset/Yello.json"),
        backgroundColor: Colors.transparent,
        nextScreen: const Login(),
        duration: 5000,
        splashTransition: SplashTransition.fadeTransition,
        splashIconSize: 250,
        pageTransitionType: PageTransitionType.leftToRightWithFade,
        animationDuration: const Duration(
          seconds: 6,
        ),
      ),
    );
  }
}
