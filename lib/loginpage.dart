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
        ),
        body: Container(
          child: Column(children: [
            Container(
              child: Image.asset(
                'assets/image/360-Logo.png',
                width: 200,
              ),
            ),
            Container(
              child: Text(
                "ورود به ۳۶۰",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: Colors.grey),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 200, top: 20, bottom: 20),
              child: Text(
                "تلفن همراه ",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w900),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 100, right: 100),
              decoration: BoxDecoration(
                color: Color.fromARGB(46, 158, 158, 158),
                border: Border.all(width: 3, color: Colors.amber),
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                ),
              ),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: "+ ۹۸ ۹ - -  - - -  - -  - -",
                    hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none),
              ),
              width: 300,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.only(left: 200, top: 20, bottom: 20),
              child: Text(
                'عبارت مقابل را وارد کنید',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w900),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 80),
                  child: Image.asset(
                    'assets/image/Untitled-1.png',
                    width: 150,
                    height: 50,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(46, 158, 158, 158),
                      border: Border.all(width: 3, color: Colors.amber),
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                  child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                        hintText: "- - - - -",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        border: InputBorder.none),
                  ),
                  width: 150,
                  height: 50,
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: ElevatedButton(
                onPressed: () {
                  
                },
                child: Text(
                  "ارسال کد",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.grey,
                      fontWeight: FontWeight.w900),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
              width: 300,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 1, color: Colors.amber))),
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
        ));
  }
}
