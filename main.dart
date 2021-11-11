import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_application_1/Alartdait.dart';
import 'package:flutter_application_1/Dissmis.dart';
import 'package:flutter_application_1/Expantion.dart';
import 'package:flutter_application_1/Hero.dart';
import 'package:flutter_application_1/Liquid.dart';
import 'package:flutter_application_1/Try.dart';
import 'package:flutter_application_1/cv.dart';
import 'package:flutter_application_1/dropdown.dart';
import 'package:flutter_application_1/mediauery.dart';
import 'package:flutter_application_1/page/five.dart';
import 'package:flutter_application_1/pageviwe.dart';
import 'package:flutter_application_1/snak.dart';
import 'package:flutter_application_1/stack.dart';
import 'package:flutter_application_1/tost.dart';
import 'package:flutter_application_1/user.dart';
void main() {
  runApp(stack_wiget());
}

class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      
    );
  }
}
class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  var _poland = 0;
  final Page = [
   user(),
   Trywidget(),
   cvwidget(),
   five(),
   pageviwe(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
               backgroundColor: Colors.transparent,
               elevation: 0,

          ),
          bottomNavigationBar: CurvedNavigationBar(items: [
            ListTile(
              title: Icon(Icons.home),
              subtitle: Center(child: Text('Home')),
            ),
            ListTile(
              title: Icon(Icons.add),
              subtitle: Center(child: Text('Add')),
            ),
            ListTile(
              title: Icon(Icons.group),
              subtitle: Center(child: Text('Group')),
            ),
             ListTile(
              title: Icon(Icons.favorite),
              subtitle: Center(child: Text('Favorite')),
            ),
            ListTile(
              title: Icon(Icons.camera),
              subtitle: Center(child: Text('camera')),
            ),
          ],
          onTap: (index){
            setState(() {
              _poland = index;
            });
          },
          ),
      body: Page[_poland],
    );
  }
}