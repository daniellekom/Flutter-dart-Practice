import 'package:flutter/material.dart';


void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
), 
body: const Center(
  child: Text('hey Ninjas!'),
),
floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: const Text('click'),
  backgroundColor: Colors.green,
),

),
));


