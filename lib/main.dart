import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('To do List'),
      ),
      body: Container(
        alignment: Alignment.bottomRight,
        padding: EdgeInsets.fromLTRB(0, 0, 40, 60),
        child: Align(
            alignment: FractionalOffset.bottomRight,
            child: ElevatedButton(
              onPressed: () {},
              child: Text('+'),
              style: ElevatedButton.styleFrom(
                shape: CircleBorder(),
                padding: EdgeInsets.all(24),
              ),
            )),
      ),
    ));
  }
}
