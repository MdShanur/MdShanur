import 'package:flutter/material.dart';

class stack_wiget extends StatelessWidget {
  const stack_wiget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: stackbar(),
    );
  }
}

class stackbar extends StatefulWidget {
  const stackbar({Key? key}) : super(key: key);

  @override
  _stackbarState createState() => _stackbarState();
}

class _stackbarState extends State<stackbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        overflow: Overflow.visible,
        alignment: Alignment.center,
        children: [
         
              Container(
            color: Colors.green,
            height: 200,
            width: 300,
          ),
          Positioned(
            
              child: CircleAvatar(
            backgroundColor: Colors.red,
            radius: 50,
          ),
          ),
           
          
        ],
      ),
    );
  }
}
