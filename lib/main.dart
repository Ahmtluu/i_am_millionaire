import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(I_am_millionaire());
}


class I_am_millionaire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.teal,
              title: Center(child: Text("Millionaire Boy!")),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                      "images/money.svg",
                    width: 250,
                  ),
                  SizedBox(height: 10,),
                  Text("Yay! U know I'm millionaire!",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily:"Source Sans Pro",
                      color: Colors.teal[500]
                    ),
                  )
                ],
              ),
            ),
            ),
          ),
    );
  }
}


