import 'package:flutter/material.dart';
import 'home_page.dart'; // Sesuaikan dengan path file HomePage kamu


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.purple,
        )
      ),
      home: HomePage(),
      
    );
  }
}


  

