import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Card Maker',
      home: MainPage(title: 'Card Maker'),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key, this.title}) : super(key: key);
  final String? title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title!)),
        body: Center(
          child: Row(children: [
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(),
            )
          ]),
        ));
  }
}
