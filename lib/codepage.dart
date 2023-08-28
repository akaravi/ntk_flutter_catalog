import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(codepage());
}

class codepage extends StatelessWidget {
  // const codepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 100),
            child: Image.asset(
              'assets/image/360-Logo.png',
              width: 200,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 120),
            child: Text(
              "ورود به ۳۶۰",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  color: Colors.grey),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 300, top: 50, bottom: 20),
            child: Text(
              "کد ارسال شده را وارد نمايد",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50),
            decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.amber),
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  hintText: "- - - - - - - - -",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none),
            ),
            width: 300,
            height: 50,
          ),
          Container(
            margin: EdgeInsets.only(left: 50, top: 50),
            child: Text("ارسال مجدد کد"),
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            decoration: BoxDecoration(
                // border: Border.all(width: 3, color: Colors.amber),
                // borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
            child: ElevatedButton(
              onPressed: () {},
              child: Text("ورود"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
            width: 300,
            height: 50,
          )
        ],
      ),
    );
  }
}
