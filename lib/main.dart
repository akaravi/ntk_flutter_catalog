import 'package:flutter/material.dart';
import 'package:ntk_flutter_catalog/codepage.dart';
import 'package:ntk_flutter_catalog/loginpage.dart';

void main() {
  runApp(pagetest());
}

class pagetest extends StatelessWidget {
  const pagetest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: codepage(),
    );
  }
}
