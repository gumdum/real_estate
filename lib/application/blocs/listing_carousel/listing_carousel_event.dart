part of 'listing_carousel_bloc.dart';

abstract class ListingCarouselEvent extends Equatable {
  const ListingCarouselEvent();

  @override
  List<Object> get props => [];
}

class CarouselLoadEvent extends ListingCarouselEvent {
  final int defaultIndex;

  const CarouselLoadEvent({this.defaultIndex = 0})
      : assert(defaultIndex >= 0, 'defaultIndex cannot be less than 0');

  @override
  List<Object> get props => [defaultIndex];
}
