// import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyStatefulWidget(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

//创建一个有状态组件
class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class   _MyStatefulWidgetState extends State<MyStatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('头部区域')),
        body: Container(child: Center(child: Text("中间区域"))),
        bottomNavigationBar: Container(
          height: 80.0,
          child: Center(child: Text("底部区域2")),
        ),
      );
  }
}

//statefulw
//statelessw
