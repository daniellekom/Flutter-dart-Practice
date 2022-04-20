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
      body: Container(
        padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: const EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child:const Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
