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
          backgroundColor: Colors.lightGreenAccent,
          child: Icon(Icons.add),
          onPressed: () {
            print(Text('test'));
          },
        ),
        body: SafeArea(
          //SafeArea ប្រើកុំអោយ Text ទៅចុងខាងលើពេក
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           mainAxisAlignment: MainAxisAlignment.spaceBetween, //លើ១ ក្រោម១ កណ្តាល១
            //crossAxisAlignment: CrossAxisAlignment.stretch, //scretch ហែកអោយពេញ
            //verticalDirection: VerticalDirection.up,
            //Container ដាក់បាន child: តែ ១ ទេ
            children: [
              Container(
                height: double.infinity, //100.0 = px
                //width: 100.0,
                //margin: EdgeInsets.fromLTRB(20.0, 20.0, 10, 0), //symmetric ver&hor only , fromLTRB(right,l,t,b), only=តែ១ផ្នែក រុញពីក្រៅ
                //padding: EdgeInsets.only(left: 20.0), //រុញពីក្នុង
                child: Text('Container 1'),
                color: Colors.blue,
              ),
             // SizedBox(height: 20.0,), //ហែគចន្លោះបន្ថែម
              Container(
                height: 100.0, //100.0 = px
                width: 100.0,
               // margin: EdgeInsets.fromLTRB(20.0, 20.0, 10, 0), //symmetric ver&hor only , fromLTRB(right,l,t,b), only=តែ១ផ្នែក រុញពីក្រៅ
                //padding: EdgeInsets.only(left: 20.0), //រុញពីក្នុង
                child: Text('Container 2'),
                color: Colors.white,
              ),
              Container(
                height: double.infinity, //100.0 = px
                //width: 100.0,
                //margin: EdgeInsets.fromLTRB(20.0, 20.0, 10.0, 0.0), //symmetric ver&hor only , fromLTRB(right,l,t,b), only=តែ១ផ្នែក រុញពីក្រៅ
                //padding: EdgeInsets.only(left: 20.0), //រុញពីក្នុង
                child: Text('Container 3'),
                color: Colors.green,
              ),
              //Container(height: double.infinity,) //ហែកអោយពេញក្នងុ 1 container
            ],
          ),
        ),
      ),
    );
  }
}
