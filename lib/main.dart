import 'package:flutter/material.dart';
import 'package:pedantic/pedantic.dart';
import 'package:real_estate/listing_app.dart';
import 'injections/get_it.dart' as getIt;

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  unawaited(getIt.init());
  runApp(ListingApp());
}
