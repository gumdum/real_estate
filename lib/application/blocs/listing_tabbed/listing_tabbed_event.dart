part of 'listing_tabbed_bloc.dart';

abstract class ListingTabbedEvent extends Equatable {
  const ListingTabbedEvent();

  @override
  List<Object> get props => [];
}

class ListingTabbedChangedEvent extends ListingTabbedEvent {
  final int currentTabIndex;

  const ListingTabbedChangedEvent({required this.currentTabIndex});

  @override
  List<Object> get props => [currentTabIndex];
}
