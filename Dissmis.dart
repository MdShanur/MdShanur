import 'package:flutter/material.dart';

class dissmis extends StatefulWidget {
  const dissmis({Key? key}) : super(key: key);

  @override
  _dissmisState createState() => _dissmisState();
}

class _dissmisState extends State<dissmis> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),
            Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),
            Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),
            Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),
             Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),
            Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),
            Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),
            Dismissible(
              key: ValueKey('a'),
              background: Container(
                color: Colors.pink,
                child: Icon(Icons.delete),
              ),
              secondaryBackground: Container(
                color: Colors.yellow,
                child: Icon(Icons.delete),
              ),
              child: Container(
                child: ListTile(
                  title: Text('Page'),
                  leading: Icon(Icons.pages),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
