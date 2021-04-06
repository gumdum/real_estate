import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate/application/blocs/listing_backdrop/listing_backdrop_bloc.dart';
import 'package:strings/strings.dart';

class ListingDataWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ListingBackdropBloc, ListingBackdropState>(
        builder: (context, state) {
      if (state is ListingBackdropChanged) {
        return Text(
          camelize(state.listing.listEntUnparsedAddress!),
          textAlign: TextAlign.center,
          maxLines: 1,
          overflow: TextOverflow.fade,
          style: Theme.of(context).textTheme.headline6,
        );
      }
      return const SizedBox.shrink();
    });
  }
}
