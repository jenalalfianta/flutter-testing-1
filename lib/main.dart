import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Home()
  )
);

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[900],
          title: Text('My First App'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Hello Ninjas!',
            style: TextStyle(
               color: Colors.grey[600],
               fontSize: 80,
               fontWeight: FontWeight.bold,
               fontFamily: 'TheNautigal'
            ),
            ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple[900],
          onPressed:(){}, 
          child:Text('click'),),
    );
  }
}