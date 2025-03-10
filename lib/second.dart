import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page"),),
      body: Center(
        child: Column(
          
          children: [
          Text("Welcome to the Second Page"),
          ElevatedButton(onPressed: (){}, child: Text("Moving on"))
        ],),
      ),
    );
  }
}