import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';

class ListingCardWidget extends StatelessWidget {
  final String listEntId;
  final String listImageUrl;

  const ListingCardWidget({
    required this.listEntId,
    required this.listImageUrl,
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
          child: CachedNetworkImage(
            imageUrl: listImageUrl,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
