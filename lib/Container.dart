import 'package:flutter/material.dart';

class containerWidget extends StatefulWidget {
  @override
  _containerWidgetState createState() => _containerWidgetState();
}

class _containerWidgetState extends State<containerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Center(
                child: Text(
                  "Ractangle",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.cyan, borderRadius: BorderRadius.circular(25),

              ),
              child: Center(
                child: Text(
                  "Ractangular",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: Text(
                  "Circular",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
