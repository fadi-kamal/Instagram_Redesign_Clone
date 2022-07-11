import 'package:flutter/material.dart';
import 'package:instagram_clone/components/item_list.dart';

class ProfileStory extends StatelessWidget {
  ProfileStory({
    required this.index,
    Key? key,
  }) : super(key: key);
  final index;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          height: 80,
          width: 80,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(profile[index]), fit: BoxFit.cover),
              border: Border.all(
                  color: index.isEven ? Colors.blue : Colors.pinkAccent, width: 3.2, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(50)),
          // child: ,
        ),
      ],
    );
  }
}
