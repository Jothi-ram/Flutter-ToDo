//Immport flutter helper library
import 'package:flutter/material.dart';

class App extends StatefulWidget{
  createState(){
    return AppState();
  }

}
//Create a class that will be our custom widget
//This class must extend the 'StatelessWidget' bases class
class AppState extends State<App>{
  int counter = 0;

  Widget build(context){
    return MaterialApp(
      home:Scaffold( 
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            setState(() {
            counter +=1;  
            });
          },
        ), 
        appBar: AppBar(
          title: Text('Lets see some Images!'),
        ),
      ),
    );
  }
}


//Must define a 'build' method that returns
//the widget that *this* widget will show