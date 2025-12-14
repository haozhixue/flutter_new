// import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: _NameState(),
    debugShowCheckedModeBanner: false,
  ));
}

class _NameState extends StatefulWidget {
  const _NameState({super.key});




  @override
  State<_NameState> createState() => __NameStateState();
}

class __NameStateState extends State<_NameState> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Container(child: Text('woshis2222222hu2222jv '),);
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }
}
