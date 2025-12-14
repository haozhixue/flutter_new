// import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter 初体验1',
    // theme: ThemeData(scaffoldBackgroundColor: Colors.blue),
    home: Scaffold(
     appBar: AppBar(
       title: Text('头部区域'),
     ),
     body: Container(
      child: Center(
       child: Text("中间区域"),
      ),
     ),
     bottomNavigationBar: Container(
      height: 50.0,
      child: Center(
       child: Text("底部区域6"),
      ),
     ),
    ),
  ));
}

