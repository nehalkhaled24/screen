
import 'package:flutter/material.dart';
import 'package:friday_offline/screenOne.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenOne.routeName,
      routes: {ScreenOne.routeName: (context) => ScreenOne(),
      },

    );
  }
}
