import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/Home/main_page.dart';
import 'package:toko_sepatu_fe/page/sign_in_page.dart';
import 'package:toko_sepatu_fe/page/sign_up_page.dart';
import 'package:toko_sepatu_fe/page/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
      },
    );
  }
}
