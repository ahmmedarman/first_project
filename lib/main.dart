
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: HomePage()
    );
  }
}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blueGrey,

      appBar: AppBar( title:Text('Home screen',
        style:TextStyle(fontSize: 30,color:Colors.white),),
          backgroundColor:Colors.cyan,
        leading : Icon(Icons.home_filled,color: Colors.white,),
        actions: [
          Icon(Icons.add,color: Colors.white,),
          Icon(Icons.message,color: Colors.white,)
        ],
      ),
      body: Center(
        child: Text('Hello Wold',
          style:
          TextStyle( fontSize:60,fontWeight: FontWeight.w500, color : Colors.greenAccent),),

      )


    );
  }

}