import 'package:demo_01/pages/Demo1.dart';
import 'package:demo_01/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => Demo1(),
          "/Homepage": (BuildContext context) => HomePage(),
          "/Loginpage": (BuildContext context) => LoginPage(),
        });
  }
}
