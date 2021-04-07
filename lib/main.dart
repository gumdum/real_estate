import 'package:flutter/material.dart';
import 'package:pedantic/pedantic.dart';
import 'package:real_estate/listing_app.dart';
import 'package:real_estate/injections/get_it.dart' as getIt;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  unawaited(getIt.init());
  runApp(ListingApp());
}
