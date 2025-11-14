import "package:flutter/material.dart";
import "package:latihan_font_week_7/home.dart";
import "package:latihan_font_week_7/listview.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Font roboto example',
      theme: ThemeData(fontFamily: 'Roboto', primarySwatch: Colors.blue),
      //home: MyHome(),
      home: MyListView(),
    );
  }
}
