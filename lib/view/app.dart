import 'package:flutter/material.dart';
import 'package:portfolio/view/home/home.dart';

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PortfolioHome(),
    );
  }
}
