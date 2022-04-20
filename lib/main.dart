// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';


void main()=> runApp(MaterialApp(
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
body: const Center(
  child: Image(
    image: AssetImage('assets/spaceimage3.jpg'),
    ),
),
floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: const Text('click'),
  backgroundColor: Colors.red[600],
),

);
  }
}