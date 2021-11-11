import 'package:flutter/material.dart';

class Alart extends StatelessWidget {
  const Alart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homealart(),
      
    );
  }
}

class homealart extends StatefulWidget {
  const homealart({ Key? key }) : super(key: key);

  @override
  _homealartState createState() => _homealartState();
}

class _homealartState extends State<homealart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: RaisedButton(onPressed: (){
          showDialog(context: context, builder:(context) {
            return AlertDialog(
              title: Text('Massage'),
              content: Text('data'),
              actions: [
                RaisedButton(onPressed: (){
                  Navigator.pop(context);

                },
                child: Text('Ok'),
                )
              ],
            );
          });
        },
        child:Text('Click'),
        
        ),
      ) ,
      
    );
  }
}