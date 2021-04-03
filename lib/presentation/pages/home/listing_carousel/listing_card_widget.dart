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

  //TODO: Add main image for listing
  @override
  Widget build(BuildContext context) {
    Map<String, String> headers = Map();
    headers['Access-Control-Allow-Origin'] = '*';
    headers['Access-Control-Allow-Credentials'] = 'true';

    return Material(
      child: GestureDetector(
        onTap: () {},
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
            Sizes.dimen_16.w.toDouble(),
          ),
          child: ExtendedImage.network(
              'https://realtor.calvinellis.dev/app-images/for_sale_sold.jpg',
              headers: headers,
              fit: BoxFit.cover),
        ),
      ),
    );
  }
}
