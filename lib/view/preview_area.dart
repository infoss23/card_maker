import 'package:flutter/material.dart';

class PreviewArea extends StatelessWidget {
  const PreviewArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        'images/sample.png',
        fit: BoxFit.none,
      ),
    );
  }
}
