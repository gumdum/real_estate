import 'package:flutter/material.dart';
import 'package:real_estate/common/extensions/size_extensions.dart';

class Logo extends StatelessWidget {
  final double height;

  const Logo({
    Key? key,
    required this.height,
  })   : assert(height > 0, 'height should be greater than 0'),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/pngs/logo-894x279.png',
      color: Colors.white,
      height: height.h.toDouble(),
    );
  }
}
