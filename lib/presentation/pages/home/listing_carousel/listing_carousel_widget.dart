import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/presentation/pages/home/listing_carousel/listing_backdrop_widget.dart';
import 'package:real_estate/presentation/pages/home/listing_carousel/listing_data_widget.dart';
import 'package:real_estate/presentation/pages/home/listing_carousel/listing_page_view.dart';
import 'package:real_estate/presentation/widgets/listing_app_bar.dart';
import 'package:real_estate/presentation/widgets/seperator.dart';

class ListingCarouselWidget extends StatelessWidget {
  final List<ListingEntity> listings;
  final int defaultIndex;

  const ListingCarouselWidget({
    required this.listings,
    required this.defaultIndex,
  }) : assert(defaultIndex >= 0, 'defaultIndex cannot be less than 0');

//using stack since the backdrop is behind pageview
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        ListingBackdropWidget(),
        Column(
          children: [
            ListingAppBar(),
            ListingPageView(
              listings: listings,
              initialPage: defaultIndex,
            ),
            ListingDataWidget(), //TODO Adjust data to show more info
            Seperator(),
          ],
        ),
      ],
    );
  }
}
