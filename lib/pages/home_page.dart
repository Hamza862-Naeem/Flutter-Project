import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.deepPurple,
         appBar: AppBar(
          
        title: Text("App Bar"),
          
          ),
    drawer: Drawer(
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.zero ,
          
          ),
          
           UserAccountsDrawerHeader(
            accountEmail: Text("mhamza962@gmail.com"),
            accountName: Text("Hamza Naeem"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.deepPurple,
              child: Text("H",
              style: TextStyle(fontSize: 40.0),),
              foregroundColor: Colors.red,
              
            ),
            
          ),
        ],
      ),
    ),
      ),
     
    );
  }
}





