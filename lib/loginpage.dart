import 'package:flutter/material.dart';

void main() {
  runApp(loginpage());
}

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(children: [
        Image.asset(
          'assets/image/360-camera-(1).png',
          width: 30,
        ),
        Image.asset(
          'assets/image/360-camera.png',
          width: 30,
        ),
        Image.asset(
          'assets/image/camera2.png',
          width: 30,
        ),
        Image.asset(
          'assets/image/360-Logo.png',
          width: 200,
        ),
        Text(
          "ورود به 360",
          style: TextStyle(fontSize: 30),
        ),
        Text(
          "تلفن همراه ",
          style: TextStyle(fontSize: 30),
        ),
        
      ]),
    );
  }
}
