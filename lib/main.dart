import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          body:Container(
          height:double.infinity,
          width:double.infinity,
          color: Colors.black,
            child:Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height:100,
                      width:100,
                      color:Colors.red,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.green,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.blue,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.yellow,
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height:100,
                      width:100,
                      color:Colors.red,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.green,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.blue,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.yellow,
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height:100,
                      width:100,
                      color:Colors.red,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.green,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.blue,
                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.yellow,
                    ),
                  ],
                ),
              ],
            ),
        ),
        ),
    );

  }
}
