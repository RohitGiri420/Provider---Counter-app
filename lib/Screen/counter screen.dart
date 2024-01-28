import 'package:flutter/material.dart';

class Counterzscreen extends StatefulWidget {
  const Counterzscreen({super.key});

  @override
  State<Counterzscreen> createState() => _CounterzscreenState();
}

class _CounterzscreenState extends State<Counterzscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      floatingActionButton: FloatingActionButton(onPressed: (){

      },
      child: Icon(Icons.add),),

      body: Center(child: Text("0")),
    );
  }
}
