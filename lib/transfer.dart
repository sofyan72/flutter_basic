// ignore: todo
// TODO Implement this library.
import 'package:flutter/material.dart';

class Transfer extends StatelessWidget {
  const Transfer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.purple.shade300,
      child: Container(
        child: const Text(
          'Transfer',
          textAlign: TextAlign.left,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        margin: const EdgeInsets.all(15),
      ),
    );
  }
}
