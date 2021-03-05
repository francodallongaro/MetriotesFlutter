import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ComoEstas(),
    );
  }
}

class ComoEstas extends StatefulWidget {
  ComoEstas({Key key}) : super(key: key);

  @override
  _ComoEstasState createState() => _ComoEstasState();
}

class _ComoEstasState extends State<ComoEstas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Text(
                    'Metas',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36.0,
                    ),
                  ),
                  Text(
                    '¿Cómo estás?',
                    style: TextStyle(color: Colors.black),
                  ),
                  Text(
                    'Inspiración',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
