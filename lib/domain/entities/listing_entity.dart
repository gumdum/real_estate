import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:real_estate/infrastructure/models/listing_model.dart';

@immutable
class ListingEntity extends Equatable {
  final String listEntId; //id of each property listing
  final List<Media> listEntMedia;

  ListingEntity({
    required this.listEntId,
    required this.listEntMedia,
  });

  @override
  List<Object> get props => [listEntId, listEntMedia];
}
