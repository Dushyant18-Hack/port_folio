import 'package:flutter/material.dart';
import 'package:port_folio/src/components/nav_bar.dart';
import 'package:port_folio/src/sections/about/about.dart';
import 'package:port_folio/src/sections/home/home.dart';

class PageBody extends StatefulWidget {
  final int pageIndex;
  final void Function(int index) onItemSelected;

  const PageBody({@required this.pageIndex, this.onItemSelected});

  @override
  _PageBodyState createState() => _PageBodyState();
}

class _PageBodyState extends State<PageBody> {
  final pages = [HomeSection(), AboutSection()];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Navbar(
          selectedIndex: widget.pageIndex,
          onItemSelected: widget.onItemSelected,
        ),
        Expanded(
          child: AnimatedSwitcher(
            duration: kThemeAnimationDuration,
            child: pages[widget.pageIndex],
          ),
        ),
      ],
    );
  }
}
