import 'package:dfunc/dfunc.dart';
import 'package:flutter/material.dart';
import 'package:pedantic/pedantic.dart';
import 'package:real_estate/domain/entities/app_error.dart';
import 'package:real_estate/domain/entities/listing_entity.dart';
import 'package:real_estate/domain/entities/no_params.dart';
import 'package:real_estate/domain/usecases/get_for_sale.dart';
import 'injections/get_it.dart' as getIt;

void main() async {
  unawaited(getIt.init());
  GetForSale getForSale = getIt.getItInstance<GetForSale>();

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
