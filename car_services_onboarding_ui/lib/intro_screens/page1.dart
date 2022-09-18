// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 100,
        ),
        Image.asset(
          'lib/images/cleaning.jpg',
        ),
        SizedBox(
          height: 60,
        ),
        Padding(
          padding: EdgeInsets.all(18.0),
          child: Text(
            'We Don’t Just Wash Your Car, We Pamper It!',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          '100+ Services, Repairs & Products',
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
        )
      ]),
    );
  }
}
