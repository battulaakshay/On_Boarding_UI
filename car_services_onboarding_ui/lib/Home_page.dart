// ignore_for_file: prefer_const_constructors

import 'package:car_services_onboarding_ui/intro_screens/page1.dart';
import 'package:car_services_onboarding_ui/intro_screens/page2.dart';
import 'package:car_services_onboarding_ui/intro_screens/page3.dart';
import 'package:car_services_onboarding_ui/intro_screens/page4.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController _controller = PageController();
  bool onLastPage = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 2);
              });
            },
            children: const [page1(), page2(), page3(), page4()],
          ),
          Container(
              alignment: Alignment(0, 0.95),
              child: SmoothPageIndicator(
                  effect: ExpandingDotsEffect(),
                  controller: _controller,
                  count: 4)),
        ],
      ),
    );
  }
}
