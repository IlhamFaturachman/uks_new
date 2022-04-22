import 'package:flutter/material.dart';
import 'package:new_uks/constants/color.dart';
import 'package:new_uks/pages/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(Duration(seconds: 3)),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return SplashScreen();
        } else {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              primarySwatch: Colors.purple,
            ),
              title: 'Aplikasi Data Kesehatan', home: LoginPage());
        }
      },
    );
  }
}
class SplashScreen extends StatelessWidget {
  const SplashScreen({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: KprimaryColor,
        body: Center(
          child: Container(
            width: 500.0,
            height: 500.0,
            child: Image.asset("assets/images/icon.png"),
          ),
        ),
      ),
    );
  }
}
