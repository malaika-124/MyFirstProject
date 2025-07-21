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
        child :ClipRRect(
         borderRadius:BorderRadius.circular(15),
            child: Container(
              height:600,
              width:600,color:Colors.black ,
                child:Image.asset('lib/images/polo.png' ,


                    ) ),
          ),
        ),
      ),
      ) ;




  }
}


