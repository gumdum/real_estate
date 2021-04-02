import 'dart:convert';

import 'package:real_estate/infrastructure/models/listing_model.dart';

ListingsResultModel listingsResultModelFromJson(String str) =>
    ListingsResultModel.fromJson(json.decode(str));

String listingsResultModelToJson(ListingsResultModel data) =>
    json.encode(data.toJson());

class ListingsResultModel {
  ListingsResultModel({
    required this.odataContext,
    required this.odataNextLink,
    required this.odataCount,
    required this.listings,
  });

  final String odataContext;
  final String odataNextLink;
  final int odataCount;
  final List<ListingModel> listings;

  factory ListingsResultModel.fromJson(Map<String, dynamic> json) =>
      ListingsResultModel(
        odataContext: json["@odata.context"],
        odataNextLink: json["@odata.nextLink"],
        odataCount: json["@odata.count"],
        listings: List<ListingModel>.from(
            json["value"].map((x) => ListingModel.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "@odata.context": odataContext,
        "@odata.nextLink": odataNextLink,
        "@odata.count": odataCount,
        "value": List<dynamic>.from(listings.map((x) => x.toJson())),
      };
}
