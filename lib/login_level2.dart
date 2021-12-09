import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(
      backgroundColor: Colors.red,
    ),
      
   body: const Center(child: Padding(
     padding: EdgeInsets.all(8.0),
     child: Text("Welcome to my homepage",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 30,fontStyle: FontStyle.italic),),
   ),), );
  }
}