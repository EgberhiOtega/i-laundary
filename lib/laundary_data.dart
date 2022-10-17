import 'package:flutter/material.dart';

class AddCount extends StatefulWidget {
  const AddCount({super.key});

  @override
  State<AddCount> createState() => _AddCountState();
}

class _AddCountState extends State<AddCount> {
  int counter = 0;
  addCounter() {
    setState(() {
      counter++;
    });
  }

  subCounter() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(
            onPressed: () {
              addCounter();
            },
            child: const Text("Add")),
        Text(
          "$counter",
          style: const TextStyle(fontSize: 25.0),
        ),
        ElevatedButton(
            onPressed: () {
              subCounter();
            },
            child: const Text("Subtract")),
      ],
    );
  }
}
