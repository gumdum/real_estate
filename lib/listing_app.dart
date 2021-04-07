import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:real_estate/application/blocs/language/language_bloc.dart';
import 'package:real_estate/common/constants/languages.dart';

import 'package:real_estate/common/screenutil/screenutil.dart';
import 'package:real_estate/injections/get_it.dart';
import 'package:real_estate/presentation/app_color.dart';
import 'package:real_estate/presentation/app_localizations.dart';
import 'package:real_estate/presentation/pages/home_screen.dart';
import 'package:real_estate/presentation/themes/theme_text.dart';

class ListingApp extends StatefulWidget {
  @override
  _ListingAppState createState() => _ListingAppState();
}

class _ListingAppState extends State<ListingApp> {
  late LanguageBloc _languageBloc;

  @override
  void initState() {
    super.initState();
    _languageBloc = getItInstance<LanguageBloc>();
  }

  @override
  void dispose() {
    _languageBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init();
    return BlocProvider<LanguageBloc>.value(
      value: _languageBloc,
      child: BlocBuilder<LanguageBloc, LanguageState>(
        builder: (context, state) {
          if (state is LanguageLoaded) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Real Estate Listing App',
              theme: ThemeData(
                unselectedWidgetColor: AppColor.royalBlue,
                primaryColor: AppColor.vulcan,
                accentColor: AppColor.royalBlue,
                scaffoldBackgroundColor: AppColor.vulcan,
                textTheme: ThemeText.getTextTheme(),
                appBarTheme: const AppBarTheme(elevation: 0),
              ),
              supportedLocales: Languages.languages
                  .map((e) => Locale(e.languageAbbr))
                  .toList(),
              locale: state.locale,
              localizationsDelegates: [
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
                AppLocalizations.delegate,
              ],
              home: HomeScreen(),
            );
          } //when state is not languageloaded return sizedbox
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
