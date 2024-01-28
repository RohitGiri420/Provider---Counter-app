import 'package:capp/provider/Counter%20provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Counterzscreen extends StatefulWidget {
  const Counterzscreen({super.key});

  @override
  State<Counterzscreen> createState() => _CounterzscreenState();
}

class _CounterzscreenState extends State<Counterzscreen> {
  @override
  Widget build(BuildContext context) {
    return Consumer<CounterProvider>(
      builder: (context, value, child) =>Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (){
          value.Increment();
        },
          child: Icon(Icons.add),),
        body: Center(child: Text("${value.counter}")),
      ),
    );
  }
}
