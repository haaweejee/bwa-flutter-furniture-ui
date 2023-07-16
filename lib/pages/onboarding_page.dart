import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:space_furniture_ui/theme.dart';
import 'package:space_furniture_ui/widgets/onboarding_item.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: CarouselSlider(
              items: [
                OnboardingItem(
                  imageUrl: 'assets/image_onboarding1.png',
                  title: 'Buy Furniture Easily',
                  subTitle: 'With CSpace now you can buy your\n furniture needs easily',
                ),
                OnboardingItem(
                  imageUrl: 'assets/image_onboarding2.png',
                  title: 'Fast Delivery',
                  subTitle: 'All products you buy are free shipping\n all over Indonesia',
                ),
                OnboardingItem(
                  imageUrl: 'assets/image_onboarding3.png',
                  title: 'Best Price',
                  subTitle: 'We offer the best price because we\n produce it ourselves',
                ),
              ],
              options: CarouselOptions(
                height: double.infinity,
                viewportFraction: 1,
                enableInfiniteScroll: false
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: (){},
                    child: Text(
                      'SKIP',
                      style: blackTextStyle.copyWith(
                        fontSize: 18,
                      ),
                    ),
                ),
                Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: kBlackColor
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: kLineDarkColor
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: kLineDarkColor
                      ),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: (){},
                  child: Text(
                    'NEXT',
                    style: blackTextStyle.copyWith(
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 29,
          )
        ],
      )
    );
  }
}
