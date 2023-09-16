import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Flutter chat"),
        ),
          backgroundColor: Colors.orangeAccent,
          body: Center(
            widthFactor: 0.4,
            heightFactor: 0.6,
            child: Column(
              children: [Text("Hola chat")],
            ),
          )),
    );
  }
}