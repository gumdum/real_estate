import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:real_estate/data/core/api_client.dart';
import 'package:real_estate/data/data_sources/listing_remote_data_source.dart';
import 'package:real_estate/data/repositories/listing_repository_impl.dart';
import 'package:real_estate/domain/entities/app_error.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/domain/entities/no_params.dart';
import 'package:real_estate/domain/repositories/listing_repository.dart';
import 'package:real_estate/domain/usecases/get_for_sale.dart';

void main() async {
  ApiClient apiClient = ApiClient(Client());
  ListingRemoteDataSource dataSource = ListingRemoteDataSourceImpl(apiClient);
  ListingRepository listingRepository = ListingRepositoryImpl(dataSource);
  GetForSale getForSale = GetForSale(listingRepository);

  final Either<AppError, List<ListingEntity>> eitherResponse =
      await getForSale(NoParams());

  eitherResponse.fold(
    (l) {
      print('error');
      print(l);
    },
    (r) {
      print('list of houses for sale');
      print(r);
    },
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(),
    );
  }
}
