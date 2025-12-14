// import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MainPage(),
  );
}


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 初体验1',
      home: Scaffold(
        appBar: AppBar(title: Text('头部区域')),
        body: Container(child: Center(child: Text("中间区域"))),
        bottomNavigationBar: Container(
          height: 80.0,
          child: Center(child: Text("底部区域2")),
        ),
      ),
    );
  }
}


