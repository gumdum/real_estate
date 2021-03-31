import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:real_estate/data/core/api_client.dart';
import 'package:real_estate/data/data_sources/listing_remote_data_source.dart';
import 'package:real_estate/data/repositories/listing_repository_impl.dart';
import 'package:real_estate/domain/repositories/listing_repository.dart';
import 'package:real_estate/domain/usecases/get_featured.dart';
import 'package:real_estate/domain/usecases/get_for_sale.dart';
import 'package:real_estate/domain/usecases/get_rental.dart';

final getItInstance = GetIt.I;

Future init() async {
  getItInstance.registerLazySingleton<Client>(() => Client());

  getItInstance
      .registerLazySingleton<ApiClient>(() => ApiClient(getItInstance()));

  getItInstance.registerLazySingleton<ListingRemoteDataSource>(
      () => ListingRemoteDataSourceImpl(getItInstance()));

  getItInstance
      .registerLazySingleton<GetFeatured>(() => GetFeatured(getItInstance()));

  getItInstance
      .registerLazySingleton<GetForSale>(() => GetForSale(getItInstance()));

  getItInstance
      .registerLazySingleton<GetRental>(() => GetRental(getItInstance()));

  getItInstance.registerLazySingleton<ListingRepository>(
      () => ListingRepositoryImpl(getItInstance()));
}
