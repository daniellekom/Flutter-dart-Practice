// ignore_for_file: use_key_in_widget_constructors

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
      body: Center(
        child: ElevatedButton(
          child: const Text('Button'),
          onPressed: () {
            // ignore: avoid_print
            print('you clicked me');
          },
          style: ElevatedButton.styleFrom(
              primary: Colors.purple,
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle:
                  const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('click '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
