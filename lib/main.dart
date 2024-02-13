import 'package:flutter/material.dart';
import 'parentRegister.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ParentRegistrationPage(), 
    );
  }
}
