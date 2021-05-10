import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class InputPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final texts = ["Frase 1", "Frase 2", "Frase 3"];
    final counter = useState(0);
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Center(
                child: Text(
                  texts[counter.value],
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
              child: TextField(
                decoration: InputDecoration(),
                keyboardType: TextInputType.multiline,
              ),
            ),
            Container(
              color: Color(0xFF2EC5BC),
              child: Row(
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
                      counter.value++;
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
            ),
          ],
        ),
      ),
    );
  }
}
