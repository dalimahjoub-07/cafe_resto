import 'package:flutter/material.dart';

class CofeCards extends StatelessWidget {
  const CofeCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: [
              Image.asset(
                'images/Coffee-Creamer.jpg',
                height: 120,
                width: 200,
              ),
              const Text('Cofé Creamer',
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
      ),
    );
  }
}
