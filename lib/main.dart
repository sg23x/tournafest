import 'package:flutter/material.dart';
import 'package:technofest/screens/details.dart';
import 'package:technofest/screens/homepage.dart';

main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DetailsPage(),
    );
  }
}
