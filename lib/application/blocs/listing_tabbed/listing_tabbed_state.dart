part of 'listing_tabbed_bloc.dart';

abstract class ListingTabbedState extends Equatable {
  final int? currentTabIndex;

  const ListingTabbedState([this.currentTabIndex]);

  @override
  List<Object?> get props => [currentTabIndex];
}

class ListingTabbedInitial extends ListingTabbedState {
  const ListingTabbedInitial();
}

//when changing bottom tab, emits tabchanged event
class ListingTabChanged extends ListingTabbedState {
  final List<ListingEntity> listings;

  const ListingTabChanged({
    required int currentTabIndex,
    required this.listings,
  }) : super(currentTabIndex);

  List<Object?> get props => [currentTabIndex, listings];
}

//when there is an error fetching listings for the bottom tabs, emit an Error
class ListingTabLoadError extends ListingTabbedState {
  const ListingTabLoadError({required int currentTabIndex})
      : super(currentTabIndex);
}
