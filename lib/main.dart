import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('GridView.builder Widget',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle:true ,backgroundColor: Colors.purple,),
      ),
    );
  }
}