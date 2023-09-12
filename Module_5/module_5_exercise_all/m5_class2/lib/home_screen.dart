
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
        backgroundColor: Colors.teal,
        leading: Icon(Icons.home),
        toolbarHeight: 100,
        elevation: 40,
        actions: [
          IconButton(onPressed: (){},
            icon: Icon(Icons.menu),),

          IconButton(onPressed: (){},
            icon: Icon(Icons.notifications),),

        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.all(
                  color: Colors.black,
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(10),
              ),

              child: Text('Hi! I am container Here 🥴',
                style: TextStyle(color: Colors.white),),
              alignment: Alignment.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal,
                  elevation: 10,

                  textStyle: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: (){
                  print('email has sent');
                },
                onLongPress: (){
                  print('email deleted');
                },
                child: Text('send email')),
            SizedBox(height: 10),
            TextButton(
                onPressed: (){
                  print('plz resend mail');
                },
                onLongPress: (){
                  print('long press');
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.teal,
                ),

                child: Text('resend')),
            SizedBox(height: 10),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.add),
              style: IconButton.styleFrom(
                foregroundColor: Colors.teal,
              ),),
            OutlinedButton(onPressed: (){},
                child: Text('outline button')),
            SizedBox(height: 20),
            SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.teal,
                  filled: true,
                  hintText: 'Enter your email address',
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                  suffixIcon: Icon(Icons.email_outlined,color: Colors.white,),
                  label: Text('Enter your email address'),
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style: TextStyle(
                  color: Colors.white,
                ),

              ),
            ),
            SizedBox(height: 20,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                fillColor: Colors.teal,
                filled: true,
                hintText: 'Enter your password',
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
                suffixIcon: Icon(Icons.password_outlined,color: Colors.white,),
                label: Text('Enter your password'),
                labelStyle: TextStyle(
                  color: Colors.white,
                ),
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)
                ),
                disabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink)
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.amber)
                ),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
            )

          ],
        ),
      ),
    );
  }
}