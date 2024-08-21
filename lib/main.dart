import 'package:flutter/material.dart';
// import 'package:signin/presentations/pages/signinv1.dart';
import 'package:signin/presentations/pages/signinv2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signinv2(),
    );
  }
}
