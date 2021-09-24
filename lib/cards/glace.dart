import 'package:flutter/material.dart';

class GlaceCards extends StatelessWidget {
  const GlaceCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: [
            Image.asset(
              'images/cappucino-glace.jpeg',
              height: 100,
              width: 200,
            ),
            const Text('glace london',
                style: TextStyle(
                  fontFamily: 'Baby Sparkle',
                  fontSize: 30,
                  color: Color(0xFFD99441),
                )),
            Row(
              children: [
                const SizedBox(
                  width: 100,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add_shopping_cart),
                  color: const Color(0xFFD99441),
                  iconSize: 25,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
