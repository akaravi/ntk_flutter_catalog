import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(loginpage());
}

class loginpage extends StatelessWidget {
  // const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        // flexibleSpace: (Container(
        //   decoration: BoxDecoration(
        //       image: DecorationImage(
        //     image: AssetImage('assets/image/Group 7.png'),
        //     fit: BoxFit.fill,
        //   )),
        // )),
      ),
      body: Column(children: [
        // Image.asset(
        //   'assets/image/360-camera-(1).png',
        //   width: 30,
        // ),
        // Image.asset(
        //   'assets/image/360-camera.png',
        //   width: 30,
        // ),
        // Image.asset(
        //   'assets/image/camera2.png',
        //   width: 30,
        // ),
        Image.asset(
          'assets/image/360-Logo.png',
          width: 200,
        ),
        Text(
          "ورود به ۳۶۰",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w900, color: Colors.grey),
        ),
        Text(
          "تلفن همراه ",
          style: TextStyle(color: Colors.grey),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(width: 3, color: Colors.amber),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: TextField(
            textAlign: TextAlign.center,
            decoration: InputDecoration(
                hintText: "+ ۹۸ ۹ - -  - - -  - -  - -",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none),
          ),
          width: 300,
          margin: EdgeInsets.only(left: 100, right: 100),
        ),
        Text(
          'عبارت مقابل را وارد کنید',
          style: TextStyle(color: Colors.grey),
        ),

        Row(
          children: [
            Image.asset(
              'assets/image/Untitled-1.png',
              width: 120,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.amber),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: "- - - - -",
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none),
              ),
              width: 150,
            ),
          ],
        ),

        Container(
          decoration: BoxDecoration(
            border: Border.all(width: 5, color: Colors.amber),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "ارسال کد",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.grey),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
            ),
          ),
          height: 60,
          width: 250,
        ),
        Container(
          decoration: BoxDecoration(
              border:
                  Border(bottom: BorderSide(width: 1, color: Colors.amber))),
          child: Column(children: [
            RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: "حساب کاربری ندارید؟",
                    style: TextStyle(color: Colors.grey, fontSize: 20)),
                TextSpan(
                    text: " ثبت نام ",
                    style: TextStyle(color: Colors.amber, fontSize: 20)),
                TextSpan(
                    text: "کنید ",
                    style: TextStyle(color: Colors.grey, fontSize: 20))
              ]),
            )
          ]),
        )
      ]),
    );
  }
}
