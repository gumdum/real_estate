import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';

part 'listing_backdrop_event.dart';
part 'listing_backdrop_state.dart';

class ListingBackdropBloc
    extends Bloc<ListingBackdropEvent, ListingBackdropState> {
  ListingBackdropBloc() : super(ListingBackdropInitial());

//simply yield the listing
  @override
  Stream<ListingBackdropState> mapEventToState(
    ListingBackdropEvent event,
  ) async* {
    yield ListingBackdropChanged(
        (event as ListingBackDropChangedEvent).listing);
  }
}
