import 'package:flutter/material.dart';
import 'package:portfolio_app/homepage';
import 'package:portfolio_app/projects';

void main() => runApp(MyApps());

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'homepage',
      routes: {
        'homepage': (context) => Homepage(),
        'projects': (context) => ProjectPage(),
      },
    );
  }
}
