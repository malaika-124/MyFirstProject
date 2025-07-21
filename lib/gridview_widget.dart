import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        children: [
          Container(
          height:20,
            color: Colors.amber,
        ) ,

          Container(
            height:20,
            color: Colors.deepOrange,
          ),

          Container(
            height:20,
            color: Colors.amber,
          ) ,

          Container(
            height:20,
            color: Colors.lightGreen,
          )


        ],

        )



      ),
        );






  }
}



