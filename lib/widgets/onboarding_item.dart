import 'package:flutter/material.dart';

import '../theme.dart';

class OnboardingItem extends StatelessWidget {

  final String imageUrl;
  final String title;
  final String subTitle;

  const OnboardingItem({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.subTitle
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            height: 99
        ),
        Image.asset(
          imageUrl,
          width: double.infinity,
        ),
        SizedBox(
          height: 127,
        ),
        Text(
          title,
          style: blackTextStyle.copyWith(
              fontSize: 26
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          subTitle,
          style: greyTextStyle.copyWith(
              fontSize: 18
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
