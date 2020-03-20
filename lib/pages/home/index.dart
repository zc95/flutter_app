import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // getHttp();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text('首页')),
        body: Container(),
      ),
    );
  }
}

void getHttp() async {
  try {
    Response response =
        await Dio().get("http://localhost:3000/api/getPlaceList");
    print(response.data);
  } catch (e) {
    print(e);
  }
}
