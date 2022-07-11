// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:instagram_clone/components/item_list.dart';
import 'package:instagram_clone/view/body/BodyItems/body_items.dart';

class LandingPages extends StatefulWidget {
  LandingPages({Key? key}) : super(key: key);

  @override
  State<LandingPages> createState() => _LandingPagesState();
}

class _LandingPagesState extends State<LandingPages> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: items.length,
      itemBuilder: (context, i) {
        return BodyItems(index: i);
      },
    );
  }
}
