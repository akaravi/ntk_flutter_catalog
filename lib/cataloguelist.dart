import 'package:flutter/material.dart';

class CatalogList extends StatelessWidget {
  const CatalogList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(254, 208, 1, 1),
        title: Row(
          children: [
            Image.asset(
              'assets/images/360-Logo.png',
              width: 70,
              height: 70,
              alignment: Alignment.topLeft,
            ),
            Spacer(),
            Text(
              'کاتالوگ های من',
              style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 108, 103, 103),
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Spacer(),
          ],
        ),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 108, 103, 103)),
      ),
      endDrawer: Drawer(
        backgroundColor: Colors.black,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromRGBO(254, 199, 1, 1),
        child: Icon(
          Icons.add,
          size: 55,
          color: Color.fromARGB(255, 108, 103, 103),
        ),
      ),
    );
  }
}
