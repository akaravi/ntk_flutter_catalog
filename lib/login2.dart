import 'package:flutter/material.dart';
import 'package:ntk_flutter_catalog/cataloguelist.dart';
import 'package:ntk_flutter_catalog/login1.dart';

class Login2 extends StatelessWidget {
  const Login2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(254, 208, 1, 1),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 108, 103, 103)),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 15, left: 15),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Login1();
                    }));
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Color.fromARGB(255, 108, 103, 103),
                  )),
            ),
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
            SizedBox(height: 100),
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(right: 40),
              child: Text(
                'کد ارسال شده را وارد نمایید',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 131, 126, 126)),
              ),
            ),
            Container(
              width: 270,
              height: 60,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Color.fromARGB(46, 158, 158, 158),
                  border: Border.all(width: 3, color: Colors.amber),
                  borderRadius: BorderRadius.circular(30)),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    hintText: ' - - - - - - - - -',
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 176, 167, 167),
                        fontSize: 25),
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'ارسال مجدد کد',
                    style: TextStyle(
                        color: Color.fromARGB(255, 108, 103, 103),
                        fontSize: 20),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 270,
              height: 55,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CatalogList();
                  }));
                },
                child: Text(
                  'ورود',
                  style: TextStyle(
                      color: Color.fromARGB(255, 108, 103, 103),
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(254, 199, 1, 1),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
