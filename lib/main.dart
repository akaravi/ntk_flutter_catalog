import 'package:flutter/material.dart';

void main(){
  runApp(app());
}


class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CATALOG',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
        ),
      ),
    );
  }
}