
import 'package:flutter/material.dart';

class qrc extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('User QR Code'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,

      ),
      body: Center(
        child: Image(
          image:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/5/5e/QR_Code_example.png')//////

        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Get Code'),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}