import 'package:flutter/material.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/common/screenutil/screenutil.dart';
import 'package:real_estate/presentation/pages/home/listing_carousel/listing_card_widget.dart';

//Wraps each ListingCardWidget with animation
class AnimatedListingCardWidget extends StatelessWidget {
  final int index;
  final String listEntId;
  final int listEntPrice;
  final PageController pageController;

  const AnimatedListingCardWidget(
      {required this.index,
      required this.listEntId,
      required this.listEntPrice,
      required this.pageController});

//Animation uses the pageController. When pagecontroller changes the window
//will be redrawn
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: pageController,
      builder: (context, child) {
        double value = 1;
        if (pageController.position.haveDimensions) {
          value = pageController.page! - index;
          value = (1 - (value.abs() * 0.1)).clamp(0.0, 1.0);
          return Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: Curves.easeIn.transform(value) *
                  ScreenUtil.screenHeight *
                  0.35,
              width: Sizes.dimen_230.w.toDouble(),
              child: child,
            ),
          );
        } else {
          return Align(
            alignment: Alignment.topCenter,
            child: Container(
              height:
                  Curves.easeIn.transform(index == 0 ? value : value * 0.5) *
                      ScreenUtil.screenHeight *
                      0.35,
              width: Sizes.dimen_230.w.toDouble(),
              child: child,
            ),
          );
        }
      },
      child: ListingCardWidget(
        listEntId: listEntId,
        listEntPrice: listEntPrice,
      ),
    );
  }
}
