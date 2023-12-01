import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightGreenAccent, child: Icon(Icons.add),
          onPressed: () {print(Text('test'));},
        ),
        body: SafeArea(  //SafeArea ប្រើកុំអោយ Text ទៅចុងខាងលើពេក
          child: Container( //Container ដាក់បាន child: តែ ១ ទេ
            height: 100.0, //100.0 = px
            width: 100.0,
            margin: EdgeInsets.fromLTRB(20.0,20.0,10,0),  //symmetric ver&hor only , fromLTRB(right,l,t,b), only=តែ១ផ្នែក រុញពីក្រៅ
            padding: EdgeInsets.only(left: 20.0), //រុញពីក្នុង
            child: Text('HELLO'),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
