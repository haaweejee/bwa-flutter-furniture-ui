import 'package:flutter/material.dart';
import 'package:space_furniture_ui/theme.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
              height: 99
          ),
          Image.asset(
            'assets/image_onboarding1.png',
            width: double.infinity,
          ),
          SizedBox(
            height: 127,
          ),
          Text(
            'Buy Furniture Easily',
            style: blackTextStyle.copyWith(
              fontSize: 26
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'With CSpace now you can buy your\n furniture needs easily',
            style: greyTextStyle.copyWith(
              fontSize: 18
            ),
            textAlign: TextAlign.center,
          ),
          
        ],
      )
    );
  }
}
