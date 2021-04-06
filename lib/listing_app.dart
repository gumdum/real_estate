import 'package:flutter/material.dart';
import 'package:real_estate/common/screenutil/screenutil.dart';
import 'package:real_estate/presentation/app_color.dart';
import 'package:real_estate/presentation/pages/home_screen.dart';
import 'package:real_estate/presentation/themes/theme_text.dart';

class ListingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Real Estate Listing App',
      theme: ThemeData(
        primaryColor: AppColor.vulcan,
        accentColor: AppColor.royalBlue,
        scaffoldBackgroundColor: AppColor.vulcan,
        textTheme: ThemeText.getTextTheme(),
        appBarTheme: const AppBarTheme(elevation: 0),
      ),
      home: HomeScreen(),
    );
  }
}
