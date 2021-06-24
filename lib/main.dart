import "package:flutter/material.dart";

import 'app_screen/first_screen.dart';

void main() => runApp(MyFlutterappClass());

class MyFlutterappClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY First App"),
        ),
        body: FirstScreen(),
      ),
    );
  }
}
