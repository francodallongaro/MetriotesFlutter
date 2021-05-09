import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'como_te_sentis.dart';

class ComoEstas extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
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
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ComoTeSentis()),
                    );
                  },
                  child: Container(
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
            Padding(
              padding: const EdgeInsets.only(left: 50.0, top: 35.0),
              child: Container(
                padding: const EdgeInsets.only(left: 20.0, right: 50.0),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 5.0, color: Color(0xFF2EC5BC)),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Confimación",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    Text(
                      "Gracias por la charla en la playa que me ayudo a confirmar que esto es lo que quiero hacer.",
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, top: 35.0),
              child: Container(
                padding: const EdgeInsets.only(left: 20.0, right: 50.0),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 5.0, color: Color(0xFF2EC5BC)),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Confimación",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    Text(
                      "Gracias por la charla en la playa que me ayudo a confirmar que esto es lo que quiero hacer.",
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, top: 35.0),
              child: Container(
                padding: const EdgeInsets.only(left: 20.0, right: 50.0),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 5.0, color: Color(0xFF2EC5BC)),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Confimación",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    Text(
                      "Gracias por la charla en la playa que me ayudo a confirmar que esto es lo que quiero hacer.",
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, top: 35.0),
              child: Container(
                padding: const EdgeInsets.only(left: 20.0, right: 50.0),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(width: 5.0, color: Color(0xFF2EC5BC)),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Confimación",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    Text(
                      "Gracias por la charla en la playa que me ayudo a confirmar que esto es lo que quiero hacer.",
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
