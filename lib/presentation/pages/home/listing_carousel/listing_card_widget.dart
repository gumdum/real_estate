import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';

class ListingCardWidget extends StatelessWidget {
  final String listEntId;
  final List listEntMedia;

  const ListingCardWidget({
    required this.listEntId,
    required this.listEntMedia,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: GestureDetector(
        onTap: () {},
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
            Sizes.dimen_16.w.toDouble(),
          ),
          child: ExtendedImage.network(
              'https://realtor.calvinellis.dev/app-images/for_sale_sold.jpg',
              //TODO Use the listEntMap to display the carousel images
              fit: BoxFit.cover),
          // border: Border.all(color: Colors.red, width: 1.0),
          // borderRadius: BorderRadius.all(Radius.circular(30.0))),
        ),
      ),
    );
  }
}
