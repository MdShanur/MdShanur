import 'package:flutter/material.dart';
import 'package:flutter_application_1/Expantion.dart';
import 'package:flutter_application_1/Hero.dart';
import 'package:flutter_application_1/Liquid.dart';
import 'package:flutter_application_1/page/five.dart';
import 'package:flutter_application_1/page/four.dart';
import 'package:flutter_application_1/page/one.dart';
import 'package:flutter_application_1/page/three.dart';
import 'package:flutter_application_1/page/tow.dart';

class pageviwe extends StatefulWidget {
  const pageviwe({ Key? key }) : super(key: key);

  @override
  _pageviweState createState() => _pageviweState();
}
PageController _controller = PageController(
  initialPage: 0,
);
class _pageviweState extends State<pageviwe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:PageView(
          scrollDirection: Axis.vertical,
          children: [
             onefile(),
             towfile(),
             threefile(),
             fourfile(),
             Liquid(),
             Hero_wid(),
             Expantion(),
          ],
        )
      ),
      
    );
  }
}