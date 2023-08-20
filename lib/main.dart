import 'package:flutter/material.dart';

void main() {
  runApp(pagetest());
}

class pagetest extends StatelessWidget {
  const pagetest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "catalog",
      home: Scaffold(
          appBar: AppBar(
        backgroundColor: Colors.amber,
      )),
    );
  }
}
