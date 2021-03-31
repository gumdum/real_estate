import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
class ListingEntity extends Equatable {
  final String listingKey; //id of each property listing
  final int listPrice; //400000

  ListingEntity({
    required this.listingKey,
    required this.listPrice,
  });

  @override
  List<Object> get props => [listingKey, listPrice];
}
