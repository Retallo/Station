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
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(249, 89, 0, 1),
        child: Container(
          child: MaterialButton(
            onPressed: () {
              print('wer');
            },
          ),
        ),
      ),
    );
  }
}
