import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate/application/blocs/listing_backdrop/listing_backdrop_bloc.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/screenutil/screenutil.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/presentation/pages/home/listing_carousel/animated_listing_card_widget.dart';

class ListingPageView extends StatefulWidget {
  final List<ListingEntity> listings;
  final int initialPage;

  const ListingPageView({
    required this.listings,
    required this.initialPage,
  }) : assert(initialPage >= 0, "initialPage cannot be less than zero");

  @override
  _ListingPageViewState createState() => _ListingPageViewState();
}

class _ListingPageViewState extends State<ListingPageView> {
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      initialPage: widget.initialPage,
      keepPage: false,
      viewportFraction: 0.7,
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

//backdrop is called on onPageChanged
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Sizes.dimen_10.h.toDouble()),
      height: ScreenUtil.screenHeight * 0.35,
      child: PageView.builder(
        controller: _pageController,
        itemBuilder: (context, index) {
          final ListingEntity listing = widget.listings[index];
          return AnimatedListingCardWidget(
            index: index,
            pageController: _pageController,
            listEntId: listing.listEntId,
            listEntPrice: listing.listEntPrice,
          );
        },
        pageSnapping: true,
        itemCount: widget.listings.length,
        onPageChanged: (index) {
          BlocProvider.of<ListingBackdropBloc>(context)
              .add(ListingBackDropChangedEvent(widget.listings[index]));
        },
      ),
    );
  }
}
