import 'package:cooking_app/screens/bookmark_screen.dart';
import 'package:cooking_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cooking App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      routes: {
        HomeScreen.routeName: (ctx) => HomeScreen(),
        BookMarkScreen.routeName: (ctx) => BookMarkScreen(),
      },
      home: HomeScreen(),
    );
  }
}
