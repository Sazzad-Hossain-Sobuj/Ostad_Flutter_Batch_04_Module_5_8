
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

      /*body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),
          Text('sazzad'),



        ],
      ),*/
      body: Scrollbar(
        thickness: 10,
        radius: Radius.circular(10),
        child: ListView(
          children: [
            ListTile(
              title: Text('username'),
              subtitle: Text('useremai'),
              leading: Icon(Icons.accessibility_rounded),
              trailing: Icon(Icons.arrow_forward_outlined),
              onTap: (){
                print('list style pressed');
              },
            ),
            Divider(
              height: 10,
              thickness: 3,
              color: Colors.teal,
              endIndent: 30,
            ),
            ListTile(
              title: Text('username'),
              subtitle: Text('useremai'),
              leading: Icon(Icons.accessibility_rounded),
              trailing: Icon(Icons.arrow_forward_outlined),
              onTap: (){
                print('list style pressed');
              },
            ),
            Divider(
              height: 10,
              color: Colors.teal,
            ),
            ListTile(
              title: Text('username'),
              subtitle: Text('useremai'),
              leading: Icon(Icons.accessibility_rounded),
              trailing: Icon(Icons.arrow_forward_outlined),
              onTap: (){
                print('list style pressed');
              },
            ),
            Divider(
              height: 10,
              color: Colors.teal,
            ),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
            Text('sazzad'),
          ],
        ),
      ),

    );
  }
}