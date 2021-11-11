import 'package:flutter/material.dart';
import 'package:flutter_application_1/Expantion.dart';
import 'package:flutter_application_1/Liquid.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/page/four.dart';
import 'package:flutter_application_1/page/tow.dart';

class Hero_wid extends StatelessWidget {
  const Hero_wid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_widget(),
    );
  }
}

class Home_widget extends StatefulWidget {
  const Home_widget({Key? key}) : super(key: key);

  @override
  _Home_widgetState createState() => _Home_widgetState();
}

class _Home_widgetState extends State<Home_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
           children: [
             CircleAvatar(
            child: GestureDetector(
              child: Hero(tag: "tag", child: Icon(Icons.add_a_photo),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> towfile()));
              },
            ),
          ),
          CircleAvatar(
            child: GestureDetector(
              child: Hero(tag: "tag", child: Icon(Icons.add_a_photo),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> towfile()));
              },
            ),
          ),
          CircleAvatar(
            child: GestureDetector(
              child: Hero(tag: "tag", child: Icon(Icons.add_a_photo),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> towfile()));
              },
            ),
          ),
          CircleAvatar(
            child: GestureDetector(
              child: Hero(tag: "tag", child: Icon(Icons.add_a_photo),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> towfile()));
              },
            ),
          ),
          
           ],
        ),
      ),
    );
  }
}
