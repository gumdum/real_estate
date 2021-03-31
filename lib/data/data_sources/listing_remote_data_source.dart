import 'package:real_estate/data/core/api_client.dart';
import 'package:real_estate/data/models/listing_model.dart';
import 'package:real_estate/data/models/listings_result_model.dart';

abstract class ListingRemoteDataSource {
  Future<List<ListingModel>> getFeatured();
  Future<List<ListingModel>> getForSale();
  Future<List<ListingModel>> getRental();
}

class ListingRemoteDataSourceImpl extends ListingRemoteDataSource {
  final ApiClient _client;

  ListingRemoteDataSourceImpl(this._client);

  @override
  Future<List<ListingModel>> getFeatured() async {
    final response = await _client.get('&\$top=20');

    final featuredListings = ListingsResultModel.fromJson(response).listings;
    return featuredListings;
  }

  @override
  Future<List<ListingModel>> getForSale() async {
    final response = await _client.get('&\$skip=30&\$top=10');

    final forSaleListings = ListingsResultModel.fromJson(response).listings;
    return forSaleListings;
  }

  @override
  Future<List<ListingModel>> getRental() async {
    final response = await _client.get('&\$skip=20&\$top=10');

    final rentalListings = ListingsResultModel.fromJson(response).listings;

    return rentalListings;
  }
}
