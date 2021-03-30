import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:real_estate/data/core/api_constants.dart';
import 'package:real_estate/data/models/listing_model.dart';
import 'package:real_estate/data/models/listings_result_model.dart';

abstract class ListingRemoteDataSource {
  Future<List<ListingModel>> getFeatured();
}

class ListingRemoteDataSourceImpl extends ListingRemoteDataSource {
  final Client _client;
  HttpClient client = new HttpClient();

  ListingRemoteDataSourceImpl(this._client);

  @override
  Future<List<ListingModel>> getFeatured() async {
    Map<String, String> headers = Map();
    headers['Content-Type'] = 'application/text';

    final urlString =
        '${ApiConstants.BASE_URL}/Property?access_token=${ApiConstants.ACCESS_TOKEN}&\$top=20';
    print(urlString);
    final response = await _client.get(
      Uri.parse(urlString),
      headers: headers,
    );

    if (response.statusCode == 200) {
      final responseBody = json.decode(response.body);
      final listings = ListingsResultModel.fromJson(responseBody).listings;
      print(listings);
      return listings;
    } else if (response.statusCode == 404) {
      throw Exception('Page not found: $urlString');
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
