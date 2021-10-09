// ignore: todo
// TODO Implement this library.\
import 'package:flutter/material.dart';

class Date extends StatelessWidget {
  const Date({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          border: Border(
        left: BorderSide(),
        right: BorderSide(),
        bottom: BorderSide(),
      )),
      padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
      child: const Text('Argentina April 09, 2021'),
    );
  }
}
