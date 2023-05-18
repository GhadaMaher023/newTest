import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

//Hi my name is Ghada
void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(right: 200, left: 15),
          child: Text(
            'GAZA',
            style: TextStyle(fontSize: 24),
          ),
        ),
        appBar: AppBar(
          title: Text('Ghada'),
          backgroundColor: Colors.pinkAccent,
        ),
      ),
    );
  }
}
