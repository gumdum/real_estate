import 'package:real_estate/common/constants/translation_constants.dart';
import 'package:real_estate/presentation/pages/home/listing_tabbed/tab.dart';

class ListingTabbedConstants {
  static const List<Tab> listTabs = const [
    const Tab(index: 0, title: TranslationConstants.featured),
    const Tab(index: 1, title: TranslationConstants.forSale),
    const Tab(index: 2, title: TranslationConstants.forRent),
  ];
}
