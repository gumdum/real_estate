import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:real_estate/infrastructure/models/listing_model.dart';

@immutable
class ListingEntity extends Equatable {
  final String listEntId; //id of each property listing
  final List<Media> listEntMedia;
  final int? listEntBedrooms;
  final int? listEntBathrooms;
  final String? listEntUnparsedAddress;
  final PropertySubType? listEntPropType;
  final double? listEntSquareFt;
  final int listEntPrice;
  final DateTime? listEntMarketDate;

  ListingEntity({
    required this.listEntId,
    required this.listEntMedia,
    required this.listEntBedrooms,
    required this.listEntBathrooms,
    required this.listEntUnparsedAddress,
    required this.listEntPropType,
    required this.listEntSquareFt,
    required this.listEntPrice,
    required this.listEntMarketDate,
  });

  @override
  List<Object> get props => [listEntId, listEntMedia];
}
