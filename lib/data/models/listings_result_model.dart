// To parse this JSON data, do
//
//     final listingsResultModel = listingsResultModelFromJson(jsonString);

import 'dart:convert';

import 'package:real_estate/data/models/listing_model.dart';

ListingsResultModel listingsResultModelFromJson(String str) =>
    ListingsResultModel.fromJson(json.decode(str));

String listingsResultModelToJson(ListingsResultModel data) =>
    json.encode(data.toJson());

class ListingsResultModel {
  ListingsResultModel({
    this.odataContext,
    this.odataNextLink,
    this.odataCount,
    this.listings,
  });

  String odataContext;
  String odataNextLink;
  int odataCount;
  List<ListingModel> listings;

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
