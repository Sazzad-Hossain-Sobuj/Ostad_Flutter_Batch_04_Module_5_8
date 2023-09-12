import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );

  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        centerTitle: true,
        toolbarHeight: 100,
        elevation: 70,
        backgroundColor: Colors.green,

        leading: Icon(Icons.add_business),
        actions: [IconButton(onPressed: (){},
            icon: Icon(Icons.search))],

      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is mod 5 Assignmet',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),

            SizedBox(height: 5),

            RichText(text: TextSpan(
              text: 'My ',
              style: TextStyle(color: Colors.red),
              children: [
                TextSpan(
                    text: 'phone ',
                    style: TextStyle(color: Colors.cyan,fontSize: 10)
                ),
                TextSpan(
                    text: 'name ',
                    style: TextStyle(color: Colors.purpleAccent,fontSize: 12,fontWeight: FontWeight.bold)
                ),
                TextSpan(
                    text: 'Redmi note 12',
                    style: TextStyle(color: Colors.amber,fontSize: 15)
                ),
              ],
            )),
          ],
        ),
      ),

    );

  }