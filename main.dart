import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 10),
                  color: Color.fromARGB(255, 198, 243, 33),
                  height: 300,
                  width: 360),
              TextButton(
                onPressed: () {
                  print("Like");
                },
                child: Text("Like"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
