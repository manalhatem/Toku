import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(const TokyApp());
}

class TokyApp extends StatelessWidget {
  const TokyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
    
  }
}
  