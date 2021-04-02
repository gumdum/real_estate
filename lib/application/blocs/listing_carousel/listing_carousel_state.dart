part of 'listing_carousel_bloc.dart';

abstract class ListingCarouselState extends Equatable {
  const ListingCarouselState();

  @override
  List<Object> get props => [];
}

class ListingCarouselInitial extends ListingCarouselState {}

class ListingCarouselError extends ListingCarouselState {}

class ListingCarouselLoaded extends ListingCarouselState {
  final List<ListingEntity> listings;
  final int defaultIndex;

  const ListingCarouselLoaded({required this.listings, this.defaultIndex = 0})
      : assert(defaultIndex >= 0, 'defaultIndex cannot be less than 0');

  @override
  List<Object> get props => [listings, defaultIndex];
}
