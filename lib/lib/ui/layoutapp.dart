import 'package:flutter/material.dart';
import '../../main.dart';

class MyLayoutApp extends StatelessWidget {
  const MyLayoutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: const Center(
          child: Text("Hello My Little Pretty World!",style: TextStyle(fontSize: 25,color: Colors.deepPurple,fontWeight: FontWeight.w600),),
        ),
      ),
    );
  }
}
