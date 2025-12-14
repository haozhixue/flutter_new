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

  @override
  Widget build(BuildContext context) {
    return Container(child: GestureDetector(
      onTap: () => {
        print("onTap")
      },
      onDoubleTap: () => {
        print("onDoubleTap")
      },
      child: Container(
        width: 200,
        height: 100,
        color: Colors.amber,
        alignment: Alignment.center,
        child: Text('Hello'),
      ),),);
  }
}

//TextButton ElevatedButton  OutlinedButton
//GestureDetector


