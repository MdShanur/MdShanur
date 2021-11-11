import 'package:flutter/material.dart';

class Expantion extends StatelessWidget {
  const Expantion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            ExpansionTile(
              title: Text('File'),
              subtitle: Text("Shahinur"),
              leading: Icon(Icons.one_k,color: Colors.red,),
              trailing: Icon(Icons.arrow_drop_down),
              children: [
                Container(
                  child: ListView(
                    children: [
                      Container(
                  child: Icon(Icons.facebook),
                ),
                Container(child: Center(child: Text('Facebook')),),
                    ],
                  ),
                  height: 200,
                  color: Colors.green,
                ),
              
              ],
              ),
          ],
        ),
      ),
    );
  }
}
