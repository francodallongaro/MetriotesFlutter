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
      backgroundColor: Color(0xFFe5e5e5),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  TextNavBar(label: 'Metas', color: Color(0xFFEECD57)),
                  SizedBox(width: 20.0),
                  TextNavBar(label: '¿Cómo estás?', color: Color(0xFF2EC5BC)),
                  SizedBox(width: 20.0),
                  TextNavBar(label: 'Inspiración', color: Color(0xFFE73A97)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TextNavBar extends StatelessWidget {
  TextNavBar({@required this.label, @required this.color});
  final Color color;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
        color: color,
        fontSize: 36.0,
        fontFamily: 'Poppins',
      ),
    );
  }
}
