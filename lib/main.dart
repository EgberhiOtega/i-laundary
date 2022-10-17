import 'package:flutter/material.dart';
import 'package:ilaundry/laundary_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  final int num1 = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("iLaundry"),
          actions: const [Icon(Icons.add_a_photo)],
          backgroundColor: Colors.purple,
        ),
        drawer: const Drawer(),
        body: Center(
          child: Column(
            children: const [
              Text(
                "Counter",
                style: TextStyle(fontSize: 39),
              ),
              AddCount()
            ],
          ),
        ),
      ),
    );
  }
}
