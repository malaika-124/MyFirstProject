import 'package:flutter/material.dart';

void main() => runApp(const MyApp()); // Start app using MyApp widget

class MyApp extends StatelessWidget {
  const MyApp(); // Constructor

  @override
  Widget build(BuildContext context) {
    // Builds the UI
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My First App")),
        body: Column(
          children: <Widget>[
            Text("Hello"),
            Text("Flutter"),
            Text(
              "Text on the screen",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 16,
                wordSpacing: 3,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("developer"),
                Text("Flutter!"),
                Text("!!"),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end, //
              children: [
                Text("column"),
                Text("widget!"),
                Text("!!"),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("devops"),


              ],
            )

          ],
        ),
      ),
    );
  }
}

