import 'package:flutter/material.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:real_estate/infrastructure/models/listing_model.dart';
import 'package:real_estate/common/extensions/string_extensions.dart';

class ListTabCardWidget extends StatelessWidget {
  final String listEntId;
  final int listEntPrice;
  final String? listEntUnparsedAddress;
  final List<Media> media;

  const ListTabCardWidget({
    required this.listEntId,
    required this.listEntPrice,
    required this.listEntUnparsedAddress,
    required this.media,
  });
  @override
  Widget build(BuildContext context) {
    //Money usdPrice = Money.fromInt(listEntPrice, usd);

    return GestureDetector(
      onTap: () {},
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(Sizes.dimen_16.w.toDouble()),
              child: CachedNetworkImage(
                imageUrl: media[0].mediaUrl.toString(),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: Sizes.dimen_4.h.toDouble()),
            child: Text(
              // usdPrice.toString(),
              listEntUnparsedAddress!.toIntelliTrim(),
              maxLines: 1,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ),
        ],
      ),
    );
  }
}
