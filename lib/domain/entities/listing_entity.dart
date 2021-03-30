import 'package:flutter/material.dart';

class ListingEntity {
  final String listingId; //id of each property listing
  final int listPrice; //400000

  ListingEntity({
    @required this.listingId,
    @required this.listPrice,
  }) : assert(listingId.isEmpty, 'Listing id must not be null');

  @override
  List<Object> get props => [listingId, listPrice];
}
