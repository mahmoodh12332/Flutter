import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Flutter App",
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY First App"),
        ),
        body: Material(
          color: Colors.purple,
          child: Center(
            child: Text(
              "Flutter Hello",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
