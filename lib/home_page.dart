// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:cafe_resto/cards/cofe_cards.dart';
import 'package:cafe_resto/cards/glace.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWith = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFFF2F2F2),
              Color(0xFFBABCBF),
            ],
          ),
        ),
        height: screenHeight,
        width: screenWith,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                FlatButton(
                  onPressed: () {},
                  child: const Text(
                    "Menu",
                    style: TextStyle(
                      fontFamily: 'Baby Sparkle',
                      fontSize: 40,
                      color: Color(0xFFD99441),
                    ),
                  ),
                ),
              ],
            ),
            //navBar0
            SizedBox(
              height: screenHeight / 1.1,
              child: ListView(
                children: [
                  //Cofé
                  const Center(
                    child: Text(
                      'Cofé',
                      style: TextStyle(
                        fontFamily: 'Baby Sparkle',
                        fontSize: 40,
                        color: Color(0xFFD99441),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 230,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        CofeCards(),
                        CofeCards(),
                        CofeCards(),
                        CofeCards(),
                        CofeCards(),
                      ],
                    ),
                  ),

                  //Cofé0

                  //pizza
                  const Center(
                    child: Text(
                      'Pizza',
                      style: TextStyle(
                        fontFamily: 'Baby Sparkle',
                        fontSize: 40,
                        color: Color(0xFFD99441),
                      ),
                    ),
                  ),
                  Center(
                    child: SizedBox(
                      height: 230,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const [
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                          CofeCards(),
                        ],
                      ),
                    ),
                  ),
                  //pizza0

                  //glace
                  const Center(
                    child: Text(
                      'Glace',
                      style: TextStyle(
                        fontFamily: 'Baby Sparkle',
                        fontSize: 40,
                        color: Color(0xFFD99441),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 230,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                        GlaceCards(),
                      ],
                    ),
                  ),
                  //glace0
                ],
              ),
            ),
            const Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
