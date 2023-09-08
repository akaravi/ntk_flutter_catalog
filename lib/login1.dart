import 'package:flutter/material.dart';
import 'package:ntk_flutter_catalog/login2.dart';

class Login1 extends StatelessWidget {
  const Login1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(254, 208, 1, 1),
      ),
      body: Container(
          margin: EdgeInsets.only(top: 30),
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
                      fontSize: 20, color: Color.fromARGB(255, 131, 126, 126)),
                ),
              ),
              Container(
                width: 270,
                height: 55,
                margin: EdgeInsets.all(10),
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
                          fontSize: 17),
                      border: InputBorder.none),
                ),
              ),
              Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(right: 40),
                child: Text(
                  'عبارت مقابل را وارد کنید',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 131, 126, 126)),
                ),
              ),
              Container(
                width: 300,
                height: 60,
                child: Row(
                  children: [
                    Container(
                      width: 145,
                      child: Image.asset('assets/images/Untitled-1.png'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      width: 125,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(46, 158, 158, 158),
                          border: Border.all(width: 3, color: Colors.amber),
                          borderRadius: BorderRadius.circular(30)),
                      child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                            hintText: ' - - - - -',
                            hintStyle: TextStyle(
                                color: Color.fromARGB(255, 176, 167, 167),
                                fontSize: 20),
                            border: InputBorder.none),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 270,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Login2();
                    }));
                  },
                  child: Text(
                    'ارسال کد',
                    style: TextStyle(
                        color: Color.fromARGB(255, 108, 103, 103),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(254, 199, 1, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 1, color: Colors.amber))),
                child: Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 131, 126, 126)),
                          children: [
                            TextSpan(text: ' حساب کاربری ندارید؟'),
                            TextSpan(
                              text: ' ثبت نام',
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 191, 0, 1)),
                            ),
                            TextSpan(text: ' کنید')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
