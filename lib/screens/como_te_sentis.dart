import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'input_page.dart';

class ComoTeSentis extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2EC5BC),
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
                        color: Colors.white,
                        fontSize: 50.0,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InputPage()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Text(
                      ">",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50.0,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Center(
                child: Text(
                  "¿Como te sentis?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36.0,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 60.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    "Feliz",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Text(
                    "Agradecido",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 60.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Text(
                    "Ansioso",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 60.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 60.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    "Triste",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Text(
                    "Energetico",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 60.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 60.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    "Alegre",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 60.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xFF2EC5BC),
                        fontSize: 50.0,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    "Enojado",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
          ],
        ),
      ),
    );
  }
}
