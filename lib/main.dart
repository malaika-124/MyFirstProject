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
      body: Center(
        child:Container(
            height: 300,
            width: 250,decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(color: Colors.black54,
              width:10,
              style: BorderStyle.solid,)
        ) ,

            child: Text("SUSHIMATATA"),
            ) ) ),

      ) ;

  }
}


