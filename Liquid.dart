

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Liquid extends StatelessWidget {
  const Liquid({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Page =[
       
       Container(color: Colors.blue,),
       Container(color: Colors.green,),
       Container(color: Colors.yellow,),
        Container(color: Colors.orange,),
          Container(color: Colors.purpleAccent,),
          Container(color: Colors.pink,),

       

    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Center(child: Text('Shahinur',style: TextStyle(color: Colors.black),)),
         flexibleSpace: LiquidSwipe(pages: Page),
         leading: Icon(Icons.home,color: Colors.black,),
         actions: [
           Icon(Icons.cabin,color: Colors.black,),SizedBox(width: 20,), Icon(Icons.search,color: Colors.black,),
           SizedBox(width: 20,),
         ],
        ),
        body: LiquidSwipe(pages: Page),
        
        
      ),
      
    );
  }
}
