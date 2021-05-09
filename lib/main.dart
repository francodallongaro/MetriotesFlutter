import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

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

class ComoEstas extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final counter = useState(0);

    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Center(
                child: Text(
                  "¿Como estas?",
                  style: TextStyle(
                    color: Color(0xFF2EC5BC),
                    fontSize: 36.0,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  color: Color(0xFF2EC5BC),
                  width: 55.0,
                  height: 90.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Nueva entrada",
                        style: TextStyle(
                          color: Color(0xFF2EC5BC),
                          fontSize: 24.0,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      Text(
                        "Tomate unos minutos para completar este día.",
                        style: TextStyle(
                          color: Color(0xFF2EC5BC),
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
