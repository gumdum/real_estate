import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/infrastructure/models/listing_model.dart';

class ListingCardWidget extends StatelessWidget {
  final String listEntId;
  final int listEntPrice;

  const ListingCardWidget({
    required this.listEntId,
    required this.listEntPrice,
  });

  //TODO: Add main image for listing
  @override
  Widget build(BuildContext context) {
    Map<String, String> headers = Map();
    headers['Access-Control-Allow-Origin'] = '*';
    headers['Access-Control-Allow-Credentials'] = 'true';
    headers['Access-Control-Allow-Headers'] =
        'Content-Type, Origin, Accept, token';
    headers['Access-Control-Allow-Methods'] = 'GET, POST, OPTIONS';

    return Material(
      child: GestureDetector(
        onTap: () {},
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
            Sizes.dimen_16.w.toDouble(),
          ),
          child: CachedNetworkImage(
            imageUrl:
                'https://realtor.calvinellis.dev/app-images/for_sale_sold.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
