import 'package:flutter/material.dart';

class dropdown extends StatelessWidget {
  const dropdown({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homedown(),
    );
  }
}

class Homedown extends StatefulWidget {
  const Homedown({ Key? key }) : super(key: key);

  @override
  _HomedownState createState() => _HomedownState();
}

class _HomedownState extends State<Homedown> {

  @override
   var selected="choice";
  Widget build(BuildContext context) {
  
    return Scaffold(
         body: Center(
           child: Column(
             children: [
            Text(selected),
           DropdownButton(items: [
                 DropdownMenuItem(
              value: 'one',
              child: Text('one')),
              DropdownMenuItem(
              value: 'two',
              child: Text('two')),
              DropdownMenuItem(
              value: 'three',
              child: Text('three')),
              DropdownMenuItem(
              value: 'four',
              child: Text('four')),
               DropdownMenuItem(
              value: 'two',
              child: Text('two')),
              DropdownMenuItem(
              value: 'three',
              child: Text('three')),
              DropdownMenuItem(
              value: 'four',
              child: Text('four')),
           ],
           onChanged: (String? con){
             setState(() {
               selected = con!;
             });
           },
           ),
           
             ],
           ),
         ),
    );
  }
}