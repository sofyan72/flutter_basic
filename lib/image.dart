import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.purple),
          left: BorderSide(color: Colors.purple),
          right: BorderSide(color: Colors.purple),
        ),
      ),
      child: Image.network(
        'https://akcdn.detik.net.id/community/media/visual/2021/09/30/cristiano-ronaldo-1_169.jpeg?w=700&q=90',
      ),
    );
  }
}
