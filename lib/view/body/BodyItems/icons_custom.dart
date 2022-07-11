import 'package:flutter/material.dart';

class IconsCustom extends StatelessWidget {
   IconsCustom({
    required this.index,
    Key? key,
  }) : super(key: key);
  final index;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        Icon(
          Icons.favorite_border,
          size: 30,
          color: index.isEven ? Colors.blue : Colors.pinkAccent,
        ),
        SizedBox(
          width: 20,
        ),
        Icon(
          Icons.chat_bubble_outline,
          size: 30,
          color: index.isEven ? Colors.blue : Colors.pinkAccent,
        ),
        SizedBox(
          width: 20,
        ),
        Icon(
          Icons.near_me_outlined,
          size: 30,
          color: index.isEven ? Colors.blue : Colors.pinkAccent,
        ),
        Spacer(),
        Icon(
          Icons.add_circle_outline,
          size: 30,
          color: index.isEven ? Colors.blue : Colors.pinkAccent,
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
