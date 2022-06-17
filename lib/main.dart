import 'package:flutter/material.dart';
import 'package:padhakku/screens/plans_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Padhakku',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        textTheme: const TextTheme(bodyMedium: TextStyle(
          fontFamily: "Roboto",
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),),
      ),
      
      home: PlansScreen(),
    );
  }
}