import 'package:flutter/material.dart';
import 'strings.dart' as strings;
import 'ghflutter.dart';

void main() {
  runApp(const GHFlutterApp());
}

class GHFlutterApp extends StatelessWidget {
  const GHFlutterApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: strings.appTitle,
      theme: ThemeData(primaryColor: Colors.green.shade800),
      home: const GHFlutter(),
    );
  }
}
