import 'dart:convert';

import 'package:http/http.dart';
import 'package:real_estate/data/core/api_constants.dart';

class ApiClient {
  final Client _client;

  ApiClient(this._client);

  dynamic get(String path) async {
    Map<String, String> headers = Map();
    headers['Content-Type'] = 'application/json';
    final urlString =
        '${ApiConstants.BASE_URL}/Property?access_token=${ApiConstants.ACCESS_TOKEN}$path';

    final response = await _client.get(
      Uri.parse(urlString),
      headers: headers,
    );

    if (response.statusCode == 200) {
      return json.decode(response.body);
      //final listings = ListingsResultModel.fromJson(responseBody).listings;
    } else if (response.statusCode == 404) {
      throw Exception('Page not found: $urlString');
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
