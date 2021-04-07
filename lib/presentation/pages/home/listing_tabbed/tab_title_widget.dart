import 'package:flutter/material.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/presentation/app_color.dart';
import 'package:real_estate/presentation/app_localizations.dart';

class TabTitleWidget extends StatelessWidget {
  final String title;
  final Function()? onTap;
  final bool isSelected;

  const TabTitleWidget({
    required this.title,
    required this.onTap,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return (GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border(
            bottom: BorderSide(
              color: isSelected ? AppColor.royalBlue : Colors.transparent,
              width: Sizes.dimen_1.h.toDouble(),
            ),
          ),
        ),
        child: Text(
          AppLocalizations.of(context)!
              .translate(title), //'Featured' 'For Sale' 'For Rent'
          style: isSelected
              ? Theme.of(context).textTheme.subtitle1
              : Theme.of(context).textTheme.subtitle1,
        ),
      ),
    ));
  }
}
