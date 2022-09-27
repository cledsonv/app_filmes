import 'package:flutter/material.dart';
import 'package:testando_widgets/body.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData(
        primaryColor: Colors.amber,
      ),
      home: const PrincipalBody(),
    );
  }
}
