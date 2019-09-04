import 'package:flutter/material.dart';
//import './views/homeScreen.dart';
import './components/basicInfo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: Colors.white,
          appBarTheme: AppBarTheme(
              elevation: 0.0,
              color: Colors.white,
              iconTheme: IconThemeData(color: Colors.black, size: 28),
              textTheme: TextTheme(
                  headline: TextStyle(
                      color: Colors.black, fontSize: 20, letterSpacing: 1),

                      ))),
      home: basicInfo,
    );
  }
}
