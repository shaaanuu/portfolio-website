import 'package:flutter/material.dart';

import 'squarcle_btn.dart';

class CenterSection extends StatelessWidget {
  const CenterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(300),
          child: Image.asset(
            'lib/assets/pic.JPG',
            width: 350,
          ),
        ),
        const SizedBox(width: 80),
        const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hi there! My name is',
              style: TextStyle(
                color: Color(0xFFA97468),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Muhammed\nShan B',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'A Expert for Flutter and Dart. Currently a Bio Science Student',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SquarcleBtn(
                  txt: 'Say Hi!',
                  clr: Colors.red,
                ),
                SizedBox(width: 10),
                SquarcleBtn(
                  txt: 'Follow Me!',
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
