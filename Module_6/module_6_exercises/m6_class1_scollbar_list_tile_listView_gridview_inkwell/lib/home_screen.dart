
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class 2--scrollbar-listTitle-listView-gridView-inkwell'),
        centerTitle: true,
        toolbarHeight: 100,
        backgroundColor: Colors.teal,
        elevation: 30,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                print('tapped on hello world');
              },
              onDoubleTap: (){
                print('double tapped on hello world');
              },
              child: Text('Hellow world!'),
            ),
            SizedBox(height: 5),
            InkWell(
              hoverColor: Colors.teal,
              borderRadius: BorderRadius.circular(3),
              onTap: (){
                print('tapped on hello world');
              },
              onDoubleTap: (){
                print('double tapped on hello world');
              },
              child: Text('Hellow world!'),
            ),

          ],
        ),
      ),

    );
  }
}