import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("LOGIN PAGE"),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          SizedBox(height: 34,),
          Center(child: Container(child: TextFormField(
  decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your username'
  ),
),width: 250,)),
                    SizedBox(height: 20,),

                    Center(child: Container(child: TextFormField(
  decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your password'
  ),
),width: 250,)),
                                        SizedBox(height: 20,),

                    ElevatedButton(onPressed: (){}, child: Text("Login")),

        ],),
        
      )     
 
      
    );
  
  }
}
