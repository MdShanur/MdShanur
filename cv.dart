import 'package:flutter/material.dart';

class cvwidget extends StatelessWidget {
  const cvwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Resume',style: TextStyle(color: Colors.black,))),
            actions: [
              Icon(Icons.backup),
              SizedBox(
                width: 20,
                
              ),
             PopupMenuButton(itemBuilder: (context) =>[
               PopupMenuItem(child: Text('About us')),
               PopupMenuItem(child: Text('Setting'),value: Icon(Icons.settings),),
             ],
             color: Colors.tealAccent,
             ),
            ],
             flexibleSpace: Container(
          decoration: BoxDecoration(
             gradient: LinearGradient(colors: [Colors.purple,Colors.pink,Colors.yellow,Colors.teal,Colors.red]),
          ),
        ),
          
            
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.deepOrange.shade100,
                    child: ListView(
                      children: [
                        
                        
                        Container(
                            child: CircleAvatar(child: Image.asset('imag/684831.png')),
                            height: 180,
                        ),
                        Container(
                          child: Center(child: Text('Cv  Create')),
                        ),
                        
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.red.shade100,
                    child: ListView(
                      children: [
                        
                        
                        Container(
                            child: CircleAvatar(child: Image.asset('imag/2258853.png',color: Colors.red.shade100,),),
                            height: 180,
                        ),
                        Container(
                          child: Center(child: Text('Text  Create')),
                        ),
                        
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.deepOrangeAccent,
                    child: ListView(
                      children: [
                        
                        
                        Container(
                            child: CircleAvatar(child: Image.asset('imag/102103.png'),backgroundColor: Colors.deepPurpleAccent,),
                            height: 180,
                        ),
                        Container(
                          child: Center(child: Text('Cv Save')),
                        ),
                        
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.pink.shade200,
                    child: ListView(
                      children: [
                        
                        
                        Container(
                            child: CircleAvatar(child: Image.asset('imag/1330162.png'),foregroundColor: Colors.pink,),
                            height: 180,
                        ),
                        Container(
                          child: Center(child: Text('Export')),
                        ),
                        
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          drawer: Drawer(
            child: ListView(
              
              children: [
                DrawerHeader(
                  decoration: BoxDecoration(color: Colors.lightBlue.shade100),
                  child: CircleAvatar(child: Image.asset("imag/454541.png"),backgroundColor: Colors.black,),
                  
                ),
                ListTile(
                   title: Text('Dashbord'),
                   leading: Icon(Icons.home,color: Colors.black,),
                   tileColor: Colors.yellow.shade900,
                   focusColor: Colors.black,
                ),
                ListTile(
                  title: Text('Dark Mode'),
                  trailing: Icon(Icons.dark_mode,color: Colors.black,),
                  tileColor: Colors.yellowAccent,
                ),
              
              ],
            ),
            
          ),

        ),
        );
  }
}
