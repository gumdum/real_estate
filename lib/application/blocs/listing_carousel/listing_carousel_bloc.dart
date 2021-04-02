import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:real_estate/application/blocs/listing_backdrop/listing_backdrop_bloc.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/domain/entities/no_params.dart';
import 'package:real_estate/domain/usecases/get_featured.dart';

part 'listing_carousel_event.dart';
part 'listing_carousel_state.dart';

class ListingCarouselBloc
    extends Bloc<ListingCarouselEvent, ListingCarouselState> {
  final GetFeatured getFeatured;
  final ListingBackdropBloc listingBackdropBloc; //add backdrop at time of load

  ListingCarouselBloc({
    required this.getFeatured,
    required this.listingBackdropBloc,
  }) : super(ListingCarouselInitial());

  @override
  Stream<ListingCarouselState> mapEventToState(
    ListingCarouselEvent event,
  ) async* {
    if (event is CarouselLoadEvent) {
      final listingsEither = await getFeatured(NoParams());
      yield listingsEither.fold((l) => ListingCarouselError(), (listings) {
        listingBackdropBloc.add(
          ListingBackDropChangedEvent(
            listings[event.defaultIndex],
          ),
        ); //add backdrop at load
        return ListingCarouselLoaded(
          listings: listings,
          defaultIndex: event.defaultIndex,
        );
      });
    }
  }
}
