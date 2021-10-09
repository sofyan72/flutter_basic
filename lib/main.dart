import 'package:flutter/material.dart';
import 'image.dart';
import 'descriptionImage.dart';
import 'transfer.dart';
import 'news.dart';
import 'date.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text("MyApp"),
          ),
          body: ListView(
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(15),
                          child: const Text(
                            'BERITA HARI INI',
                            textAlign: TextAlign.center,
                          ))),
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.all(15),
                          child: const Text(
                            'PERTANDINGAN HARI INI',
                            textAlign: TextAlign.center,
                          ))),
                ],
              ),
              const Images(),
              const DescriptionImage(),
              const Transfer(),
              const News(),
              const Date(),
              const News(),
              const Date(),
            ],
          )),
    );
  }
}
