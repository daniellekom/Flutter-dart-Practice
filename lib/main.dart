// ignore_for_file: use_key_in_widget_constructors, avoid_print

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children:  [
         const Text ('hello world'),
          TextButton(
            onPressed: (){},   
               style: TextButton.styleFrom(
        backgroundColor: Colors.pink,
        primary: Colors.white,
               ),
            child: const Text('click me')
            
            ), 
            Container(
              color: Colors.cyan,
              padding: const EdgeInsets.all(30.0),
              child:const Text('inside container')
            )
                   ],
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
