
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
        centerTitle: true,
        backgroundColor: Colors.black45,
        toolbarHeight: 100,
        elevation: 30,

        leading: Icon(Icons.home),

        actions: [IconButton(onPressed: (){},
            icon: Icon(Icons.menu)),

          IconButton(onPressed: (){},
              icon: Icon(Icons.favorite) ),],

        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.only(
                bottomStart: Radius.circular(20),
                bottomEnd: Radius.circular(20)
            )
        ),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Here is project one on appBar',
              style: TextStyle(color: Colors.black87,fontSize: 30,fontWeight: FontWeight.bold),),
          ],

        ),
      ),
      backgroundColor: Colors.black26,
    );
  }
}