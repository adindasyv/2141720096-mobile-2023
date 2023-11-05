//import 'dart:async';
import 'package:flutter/material.dart';
//import 'package:flutter_test/flutter_test.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(
            'https://raw.githubusercontent.com/flutter/website/main/examples/layout/sizing/images/pic3.jpg'),
      ],
    );
  }
}
