import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyTextPage()
    );
  }
}
class MyTextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text("Text Widget "),
          centerTitle: true,
      ),
      body: Center(
          child:Text(
            "Hello World! ",
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            textScaleFactor: 1,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: TextStyle(
                fontSize: 35,
                color: Colors.purple,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                letterSpacing: 8,
                wordSpacing: 20,
                backgroundColor: Colors.yellow,
                shadows: [
                  Shadow(color: Colors.blueAccent, offset: Offset(2,1), blurRadius:10)
                ]
            ),
          )
      ),
    );
  }
}