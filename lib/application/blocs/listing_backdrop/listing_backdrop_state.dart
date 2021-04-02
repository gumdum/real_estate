part of 'listing_backdrop_bloc.dart';

abstract class ListingBackdropState extends Equatable {
  const ListingBackdropState();

  @override
  List<Object> get props => [];
}

class ListingBackdropInitial extends ListingBackdropState {}

class ListingBackdropChanged extends ListingBackdropState {
  final ListingEntity listing;

  const ListingBackdropChanged(this.listing);

  @override
  List<Object> get props => [listing];
}
