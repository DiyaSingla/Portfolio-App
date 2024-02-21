import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyHomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 166, 14, 212),
          title: const Text(
            "Event Manager",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          elevation: 10.0,
          shadowColor: Colors.orange,
        ),
        body: Center(
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Welcome to our App",
              style: TextStyle(color: Colors.red, fontSize: 40.0),
            ),
            Image.asset(
              "images/diya.jpg",
              height: 100,
              width: 100,
            ),
          ]),
        ));
  }
}
