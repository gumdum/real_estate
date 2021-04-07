import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate/application/blocs/language/language_bloc.dart';
import 'package:real_estate/common/constants/languages.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/presentation/app_localizations.dart';
import 'package:real_estate/presentation/pages/drawer/navigation_expanded_list_item.dart';
import 'package:real_estate/presentation/pages/drawer/navigation_list_item.dart';
import 'package:real_estate/presentation/widgets/logo.dart';
import 'package:real_estate/common/constants/translation_constants.dart';

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
              //favorite listings
              title: AppLocalizations.of(context)!
                  .translate(TranslationConstants.favoriteListings),
              onPressed: () {},
            ),
            NavigationExpandedListItem(
              title: AppLocalizations.of(context)!
                  .translate(TranslationConstants.language),
              onPressed: (index) {
                BlocProvider.of<LanguageBloc>(context).add(
                  ToggleLanguageEvent(
                    Languages.languages[index],
                  ),
                );
              },
              children: Languages.languages.map((e) => e.languageName).toList(),
            ),
            NavigationListItem(
              title: AppLocalizations.of(context)!
                  .translate(TranslationConstants.contact),
              onPressed: () {},
            ),
            NavigationListItem(
              title: AppLocalizations.of(context)!
                  .translate(TranslationConstants.about),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
