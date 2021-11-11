import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class user extends StatelessWidget {
  const user({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Center(
              child: Text(
            'Resume',
            style: TextStyle(color: Colors.purple),
          )),
        ),
        backgroundColor: Colors.white,
       
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  hintText: 'Enter Name',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter Password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: FlatButton(
                child: Text('Sign In'),
                textColor: Colors.white,
                color: Colors.blue,
                highlightColor: Colors.pink,
                onPressed: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Builder(builder: (BuildContext con){
                   return RaisedButton(
                     splashColor: Colors.black,
                     highlightColor: Colors.purple,
                     onPressed: (){
                        Scaffold.of(con).showSnackBar(SnackBar(content: Text('SnackBar Add Me'),
                        duration: Duration(seconds: 10),
                        action: SnackBarAction(label: 'Yse',  onPressed: (){}),
                         ));
                   },
                   child: Text('Click Me'),
                   );
              }),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
              splashColor: Colors.blue,
              color: Colors.purple,
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
              child: Text('Click Me',style: TextStyle(color: Colors.white),)),
            ),

          ],
        ),
      ),
    );
  }
}
