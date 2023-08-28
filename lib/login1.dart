import 'package:flutter/material.dart';

class Login1 extends StatelessWidget {
  const Login1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(254, 208, 1, 1),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/images/360-Logo.png',
                fit: BoxFit.fitHeight,
                width: 220,
                height: 220,
              ),
            ),
            Text(
              'ورود به ۳۶۰',
              style: TextStyle(
                  color: Color.fromARGB(255, 108, 103, 103),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(right: 40),
              child: Text(
                'تلفن همراه',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 176, 167, 167)),
              ),
            ),
            Container(
              width: 270,
              height: 55,
              margin: EdgeInsets.fromLTRB(60, 10, 60, 15),
              decoration: BoxDecoration(
                  color: Color.fromARGB(46, 158, 158, 158),
                  border: Border.all(width: 3, color: Colors.amber),
                  borderRadius: BorderRadius.circular(30)),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: '+۹۸ ۹ - - - - - - - - -',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 176, 167, 167),
                    ),
                    border: InputBorder.none),
              ),
            ),
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(right: 40),
              child: Text(
                'عبارت مقابل را وارد کنید',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 176, 167, 167)),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    child: Image.asset('assets/images/Untitled-1.png'),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
