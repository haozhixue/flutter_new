// import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Name(),
    debugShowCheckedModeBanner: false,
  ));
}

class Name extends StatelessWidget {
  const Name({super.key});

  //内部状态不会改变；但是可以通过父组件状态来改变他；
  @override
  Widget build(BuildContext context) {
    print(
      "build"
    );
    return Container(
      child: Center(
        child: Container(
          child: Text("Hello")
        ),
      ),
    );
  }
}
