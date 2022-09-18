// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 100,
        ),
        Image.asset(
          'lib/images/ak.png',
        ),
        SizedBox(
          height: 60,
        ),
        Padding(
          padding: EdgeInsets.all(18.0),
          child: Text(
            'Your Car Service,At Your Fingertips! ',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          'Superfast 9 sec or less Booking',
          style: TextStyle(fontSize: 18),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'SELECT YOUR CAR',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 62),
          child: Row(
            children: [
              Text(
                'Already have an account ?',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                'Login',
                style: TextStyle(fontSize: 18, color: Colors.orangeAccent),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
// family: Montserrat
  //  fonts:
   // - asset: lib/fonts/Montserrat-Regular(1).ttf
    //- asset: lib/fonts/Montserrat-Medium(1).ttf
    //- asset: lib/fonts/Montserrat-Bold(2).ttf