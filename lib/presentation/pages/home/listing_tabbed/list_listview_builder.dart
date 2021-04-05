import 'package:flutter/material.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/presentation/pages/home/listing_tabbed/list_tab_card_widget.dart';

//Listview Buidler shows the full list. Calls individual cards to be built
class ListListViewBuilder extends StatelessWidget {
  final List<ListingEntity> listings;

  const ListListViewBuilder({required this.listings});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 6.h.toDouble()),
      child: ListView.separated(
          shrinkWrap: true,
          itemCount: listings.length,
          scrollDirection: Axis.horizontal,
          separatorBuilder: (context, index) {
            return SizedBox(
              width: 14.w.toDouble(),
            );
          },
          itemBuilder: (context, index) {
            final ListingEntity listing = listings[index];
            return ListTabCardWidget(
              listEntId: listing.listEntId,
              listEntPrice: listing.listEntPrice,
              listEntUnparsedAddress: listing.listEntUnparsedAddress,
              media: listing.listEntMedia,
            );
          }),
    );
  }
}
