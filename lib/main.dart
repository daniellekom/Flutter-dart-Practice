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
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child:const Text('1'),
            ),
          ),
          Expanded(
            child: Container(  padding: const EdgeInsets.all(30.0),
              color: Colors.pink,
              child:const Text('2'),
              ),
          ),
          Expanded(
            child: Container(  padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child:const Text('3'),
              ),
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
