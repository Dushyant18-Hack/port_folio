import 'package:flutter/material.dart';
import 'package:port_folio/src/sections/home/home_widgets.dart';

class HomeSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Spacer(flex: 2),
          SizedBox(width: 32),
          Expanded(
            flex: 6,
            child: Introduction(),
          ),
          SizedBox(width: 36),
          Expanded(
            flex: 8,
            child: HeroImage(),
          ),
          Spacer(flex: 2),
        ],
      ),
    );
  }
}
