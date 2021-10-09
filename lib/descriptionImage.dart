// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class DescriptionImage extends StatelessWidget {
  const DescriptionImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          border: Border(
        left: BorderSide(color: Colors.purple),
        right: BorderSide(color: Colors.purple),
      )),
      height: 40,
      child: const Center(
        child: Text(
          'RONALDO MENDEKAT KE MCU',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
    );
  }
}
