import 'package:flutter/material.dart';
import 'package:flutter_application_1/Alartdait.dart';
import 'package:flutter_application_1/Dissmis.dart';
import 'package:flutter_application_1/dropdown.dart';
import 'package:flutter_application_1/pageviwe.dart';

class Trywidget extends StatefulWidget {
  const Trywidget({ Key? key }) : super(key: key);

  @override
  _TrywidgetState createState() => _TrywidgetState();
}
PageController _controller = PageController(
  initialPage: 0,
);
class _TrywidgetState extends State<Trywidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          scrollDirection: Axis.vertical,
          children: [
              dissmis(),
              Alart(),
              dropdown(),
          ],
        ),
      ),
      
    );
  }
}