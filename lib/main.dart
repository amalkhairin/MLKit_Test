import 'package:flutter/material.dart';
import 'package:mlkit_test/ml.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FaceDetectWidget()
    );
  }
}

