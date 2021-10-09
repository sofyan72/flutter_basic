import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Expanded(
              child: Text(
            'BERITA HARI INI',
            textAlign: TextAlign.center,
          )),
          Expanded(
              child: Text(
            'PERTANDINGAN HARI INI',
            textAlign: TextAlign.center,
          )),
        ],
      ),
    );
  }
}
