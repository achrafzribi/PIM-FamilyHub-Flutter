import 'package:flutter/material.dart';
import './partnerRegister.dart'; // Import your PartnerRegistrationPage file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PartnerRegistrationPage(), // Set PartnerRegistrationPage as the home
    );
  }
}
