//Puts it all together with Bloc - takes the listingview, and ontap trigger
//events to the bloc listener
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate/application/blocs/listing_tabbed/listing_tabbed_bloc.dart';
import 'package:real_estate/common/constants/size_constants.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';
import 'package:real_estate/presentation/pages/home/listing_tabbed/list_listview_builder.dart';
import 'package:real_estate/presentation/pages/home/listing_tabbed/listing_tabbed_constants.dart';
import 'package:real_estate/presentation/pages/home/listing_tabbed/tab_title_widget.dart';

class ListingTabbedWidget extends StatefulWidget {
  @override
  _ListingTabbedWidgetState createState() => _ListingTabbedWidgetState();
}

class _ListingTabbedWidgetState extends State<ListingTabbedWidget> {
  ListingTabbedBloc get listingTabbedBloc =>
      BlocProvider.of<ListingTabbedBloc>(context);

  int currentTabbedIndex = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ListingTabbedBloc, ListingTabbedState>(
        builder: (context, state) {
      return Padding(
        padding: EdgeInsets.only(top: Sizes.dimen_4.h.toDouble()),
        child: Column(
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                for (var i = 0; i < ListingTabbedConstants.listTabs.length; i++)
                  TabTitleWidget(
                    title: ListingTabbedConstants.listTabs[i].title,
                    onTap: () => _onTapped(i),
                    isSelected: ListingTabbedConstants.listTabs[i].index ==
                        state.currentTabIndex,
                  )
              ],
            ),
            if (state is ListingTabChanged)
              Expanded(
                  child: ListListViewBuilder(
                listings: state.listings,
              ))
          ],
        ),
      );
    });
  }

  void _onTapped(int index) {
    listingTabbedBloc.add(ListingTabbedChangedEvent(currentTabIndex: index));
  }
}
