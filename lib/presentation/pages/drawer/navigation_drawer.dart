import 'package:flutter/material.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/presentation/pages/drawer/navigation_expanded_list_item.dart';
import 'package:real_estate/presentation/pages/drawer/navigation_list_item.dart';
import 'package:real_estate/presentation/widgets/logo.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer();
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).primaryColor.withOpacity(0.7),
            blurRadius: 4,
          ),
        ],
      ),
      width: Sizes.dimen_300.w.toDouble(),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: Sizes.dimen_8.h.toDouble(),
                bottom: Sizes.dimen_18.h.toDouble(),
                left: Sizes.dimen_8.w.toDouble(),
                right: Sizes.dimen_8.w.toDouble(),
              ),
              child: Logo(
                //HOme logo
                height: Sizes.dimen_20.h.toDouble(),
              ),
            ),
            NavigationListItem(
              title: 'Favorite Listings',
              onPressed: () {},
            ),
            NavigationExpandedListItem(
              title: 'Language',
              onPressed: () {},
              children: [
                'English',
                'Spanish',
              ],
            ),
            NavigationListItem(
              title: 'Contact',
              onPressed: () {},
            ),
            NavigationListItem(
              title: 'About',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
