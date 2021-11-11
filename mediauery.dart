import 'dart:html';

import 'package:flutter/material.dart';

class media extends StatelessWidget {
  const media({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:homemedia(),
      
    );
  }
}

class homemedia extends StatefulWidget {
  const homemedia({ Key? key }) : super(key: key);

  @override
  _homemediaState createState() => _homemediaState();
}

class _homemediaState extends State<homemedia> {
  @override
  Widget build(BuildContext context) {
    var screenheight = MediaQuery.of(context).size.height;
    var contin = screenheight / 2;
    return Scaffold(
      body: Container(
        color: Colors.amber,
        height: contin,
        width: MediaQuery.of(context).size.width/2,
      ),
      
    );
  }
}