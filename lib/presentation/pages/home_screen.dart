import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate/application/blocs/listing_backdrop/listing_backdrop_bloc.dart';
import 'package:real_estate/application/blocs/listing_carousel/listing_carousel_bloc.dart';
import 'package:real_estate/application/blocs/listing_tabbed/listing_tabbed_bloc.dart';
import 'package:real_estate/injections/get_it.dart';
import 'package:real_estate/presentation/pages/home/listing_carousel/listing_carousel_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late ListingCarouselBloc listingCarouselBloc;
  late ListingBackdropBloc listingBackdropBloc;
  late ListingTabbedBloc listingTabbedBloc;

  @override
  void initState() {
    super.initState();
    listingCarouselBloc = getItInstance<ListingCarouselBloc>();

    //instead of getit, get instance from already present lisingCarouselBloc
    //so the backdrop will load when the first image loads
    listingBackdropBloc = listingCarouselBloc.listingBackdropBloc;

    listingTabbedBloc = getItInstance<ListingTabbedBloc>();
    listingCarouselBloc.add(const CarouselLoadEvent());
  }

  @override
  void dispose() {
    super.dispose();
    listingCarouselBloc.close();
    listingBackdropBloc.close();
    listingTabbedBloc.close();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => listingCarouselBloc,
        ),
        BlocProvider(
          create: (context) => listingBackdropBloc,
        ),
        BlocProvider(
          create: (context) => listingTabbedBloc,
        ),
      ],
      child: Scaffold(
        body: BlocBuilder<ListingCarouselBloc, ListingCarouselState>(
          builder: (context, state) {
            if (state is ListingCarouselLoaded) {
              return Stack(
                fit: StackFit.expand,
                children: [
                  FractionallySizedBox(
                    alignment: Alignment.topCenter,
                    heightFactor: 0.6,
                    child: ListingCarouselWidget(
                      listings: state.listings,
                      defaultIndex: state.defaultIndex,
                    ),
                  ),
                  const FractionallySizedBox(
                    alignment: Alignment.bottomCenter,
                    heightFactor: 0.4,
                    child: Placeholder(
                      color: Colors.white,
                    ),
                  ),
                ],
              );
            }
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}
