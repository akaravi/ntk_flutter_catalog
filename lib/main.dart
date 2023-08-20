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
       body: Container(
        width: double.infinity,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Image.asset(
              'assets/images/360-Logo.png',
              width: 220,
              height: 220,
              ),
            Text(
              'ورود به 360',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 20,
              ),
            ),
            
          ],
        ) 
       ),
      ),
    );
  }
}