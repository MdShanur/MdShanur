import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class tost extends StatelessWidget {
  const tost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Hometile(),
    );
  }
}

class Hometile extends StatefulWidget {
  const Hometile({Key? key}) : super(key: key);

  @override
  _HometileState createState() => _HometileState();
}

class _HometileState extends State<Hometile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Builder(builder: (BuildContext con){
                 return RaisedButton(onPressed: (){
                      Scaffold.of(con).showSnackBar(SnackBar(content: Text('SnackBar Add Me'),
                      duration: Duration(seconds: 10),
                      action: SnackBarAction(label: 'Yse',  onPressed: (){}),
                       ));
                 },
                 child: Text('Click Me'),
                 );
            }),
          ),
           Center(
        child: RaisedButton(
            color: Colors.black,
            highlightColor: Colors.yellow,
            onPressed: () {
              Fluttertoast.showToast(
                msg: 'This Page Add',
                backgroundColor: Colors.yellow,
                textColor: Colors.red,
                gravity: ToastGravity.BOTTOM,
                toastLength: Toast.LENGTH_SHORT,            
                timeInSecForIosWeb: 3,
                webPosition: 'center',
                
              );
            },
            child: Text('Click Me',style: TextStyle(color: Colors.red),)),
      ),

        ],
      ),
    );
  }
}
