import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('ssss')),
          backgroundColor: Colors.lightBlue,
        ),
        backgroundColor: Colors.redAccent,
        bottomNavigationBar: Text('TEXT'),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightGreenAccent, child: Icon(Icons.add),
          onPressed: () {print(Text('test'));},
        ),
      ),
    );
  }
}
