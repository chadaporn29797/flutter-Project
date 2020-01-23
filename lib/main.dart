import 'package:flutter/material.dart';
import 'package:rabbittype/home.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(new MaterialApp(
    home: new Rabbittype(),
  ));
}

class Rabbittype extends StatefulWidget {
  @override
  _RabbittypeState createState() => new _RabbittypeState();
}

class _RabbittypeState extends State<Rabbittype> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 5,
        navigateAfterSeconds: new MyApp(),
        image: new Image.asset('assets/icons/Rabbit1.gif'),
        title: Text(
          'WELCOME TO RABBIT ',
          style:
              TextStyle(fontWeight: FontWeight.bold, height: 2, fontSize: 30),
        ),
        backgroundColor: Colors.orangeAccent,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: () => print("Flutter Egypt"),
        loaderColor: Colors.yellowAccent);
  }
}
