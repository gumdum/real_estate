part of 'listing_backdrop_bloc.dart';

abstract class ListingBackdropEvent extends Equatable {
  const ListingBackdropEvent();

  @override
  List<Object> get props => [];
}

//event dispatched when the page changes in ListingPageView it takes
//a current listing
class ListingBackDropChangedEvent extends ListingBackdropEvent {
  final ListingEntity listing;

  const ListingBackDropChangedEvent(this.listing);
}
