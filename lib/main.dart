import 'package:flutter/material.dart';
import 'package:ntk_flutter_catalog/codepage.dart';
import 'package:ntk_flutter_catalog/loginpage.dart';

void main() {
  runApp(runpage());
}

class runpage extends StatelessWidget {
  const runpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginpage(),
    );
  }
}
