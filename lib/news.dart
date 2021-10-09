// TODO Implement this library.
import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all()),
      margin: const EdgeInsets.only(top: 10),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.network(
                      'https://cdn0-production-images-kly.akamaized.net/6b-xZ6SPKNHhR1C1-G9J3MasiEI=/200x112/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3507331/original/069017800_1625992391-Top_Skor_Copa_America_2021_01.JPG'),
                ),
              ],
            ),
          ),
          const Expanded(
            child: Text(
              'Lionel Messi dan 5 Pernyataan Paling Kontroversial Tentangnya',
            ),
          ),
        ],
      ),
    );
  }
}
