import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dfunc/dfunc.dart';
import 'package:equatable/equatable.dart';
import 'package:real_estate/domain/entities/app_error.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/domain/entities/no_params.dart';
import 'package:real_estate/domain/usecases/get_featured.dart';
import 'package:real_estate/domain/usecases/get_for_sale.dart';
import 'package:real_estate/domain/usecases/get_rental.dart';

part 'listing_tabbed_event.dart';
part 'listing_tabbed_state.dart';

class ListingTabbedBloc extends Bloc<ListingTabbedEvent, ListingTabbedState> {
  final GetFeatured getFeatured;
  final GetForSale getForSale;
  final GetRental getRental;

  ListingTabbedBloc({
    required this.getFeatured,
    required this.getForSale,
    required this.getRental,
  }) : super(ListingTabbedInitial());

  @override
  Stream<ListingTabbedState> mapEventToState(
    ListingTabbedEvent event,
  ) async* {
    if (event is ListingTabbedChangedEvent) {
      late Either<AppError, List<ListingEntity>> listingsEither;

      switch (event.currentTabIndex) {
        case 0:
          listingsEither = await getFeatured(NoParams());
          break;
        case 1:
          listingsEither = await getForSale(NoParams());
          break;
        case 2:
          listingsEither = await getRental(NoParams());
          break;
      }
      yield listingsEither.fold(
          (l) => ListingTabLoadError(currentTabIndex: event.currentTabIndex),
          (listings) {
        return ListingTabChanged(
            currentTabIndex: event.currentTabIndex, listings: listings);
      });
    }
  }
}
