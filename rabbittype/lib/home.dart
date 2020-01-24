import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  HomePageState createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent[400],
        appBar: AppBar(
          title: Text("WELCOME TO RABBIT"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Text(''),
        ));
  }
}
