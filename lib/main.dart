import 'package:flutter/material.dart';
import './pages/index/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: 'Flutter最牛实践',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.pink,
          backgroundColor: Colors.white
        ),
        home: IndexPage(),
      ),
    );
  }
}