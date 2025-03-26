import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  final List<String>ImagePath=[
    "assets/images/p1.jpg",
    "assets/images/p2.jpg",
    "assets/images/p3.jpeg",
        "assets/images/p4.jpeg",
        "assets/images/p5.jpeg",
        "assets/images/p6.jpeg",
        "assets/images/p7.jpeg",
        "assets/images/p8.jpeg",
        "assets/images/profile1.webp",
        "assets/images/profile2.webp",
         "assets/images/profile3.webp",
        "assets/images/profile4.webp"
  ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('GridView.builder Widget',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle:true ,backgroundColor: Colors.purple,),
        body: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          color:Colors.grey,
         child:Expanded(child: GridView.builder(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,

           crossAxisSpacing: 10,
           mainAxisSpacing: 10,
         ),
             itemCount: ImagePath.length,
             itemBuilder: (context,index){
           return Image.asset(ImagePath[index]);
         })
         ),
        ),
      ),
    );
  }
}