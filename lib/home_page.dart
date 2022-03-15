import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(52, 78, 92, 1),
      body: Center(
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.Only(left: 10, right: 10, top: 15),
              
            ),
          ], //<widget>
        ), //row
      ), //center
    ); // scaffold
  }
}
