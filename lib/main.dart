import 'package:flutter/material.dart';

void main() {
  runApp(const HomeApp());
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First App'),
          centerTitle: true,
          backgroundColor: Colors.cyan[400],
        ),
        //layout
        body: Row(children: <Widget>[
          Expanded(
              flex: 5,
              child: Container(
                padding: const EdgeInsets.all(10.0),
                color: Colors.cyan,
                child: const Text('1'),
              )),
          Expanded(
            flex: 4,
            child: Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.red,
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.green,
              child: const Text('3'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.yellow[300],
              child: const Text('4'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.blue[600],
              child: const Text('5'),
            ),
          ),
        ]),
      ),
    );
  }
}
