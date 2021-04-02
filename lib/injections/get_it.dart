import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:real_estate/application/blocs/listing_backdrop/listing_backdrop_bloc.dart';
import 'package:real_estate/application/blocs/listing_carousel/listing_carousel_bloc.dart';
import 'package:real_estate/infrastructure/api/api_client.dart';
import 'package:real_estate/infrastructure/data_sources/listing_remote_data_source.dart';
import 'package:real_estate/infrastructure/repositories/listing_repository_impl.dart';
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

  getItInstance.registerFactory(() => ListingBackdropBloc());

  getItInstance.registerFactory(() => ListingCarouselBloc(
        getFeatured: getItInstance(),
        listingBackdropBloc: getItInstance(),
      ));
}
