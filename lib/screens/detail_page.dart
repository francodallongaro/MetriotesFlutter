import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class DetailPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text(
                      "<",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60.0, bottom: 15.0),
              child: Center(
                child: Text(
                  "Confirmacion",
                  style: TextStyle(
                    color: Color(0xFF2EC5BC),
                    fontSize: 36.0,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Text(
                "Gracias por la charla en la playa que me ayudo a confirmar que esto es lo que quiero hacer.",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60.0, bottom: 15.0),
              child: Center(
                child: Text(
                  "Agradecimiento",
                  style: TextStyle(
                    color: Color(0xFF2EC5BC),
                    fontSize: 24.0,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Text(
                "Gracias por la charla en la playa que me ayudo a confirmar que esto es lo que quiero hacer.",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
