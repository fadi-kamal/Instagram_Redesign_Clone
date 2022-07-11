import 'package:flutter/material.dart';
import 'package:instagram_clone/components/item_list.dart';
import 'package:instagram_clone/view/body/BodyItems/icons_custom.dart';
import 'package:instagram_clone/view/body/BodyItems/profile_user.dart';
import 'package:instagram_clone/view/body/BodyItems/text_custom.dart';


class BodyItems extends StatelessWidget {
   BodyItems({
  required this.index,
    Key? key,
  }) : super(key: key);

  final index;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      height: 650,
      width: double.infinity,
      decoration: BoxDecoration(
          border: Border.all(
              color: index.isEven ? Colors.blue : Colors.pinkAccent, width: 5),
          borderRadius: BorderRadius.circular(25)),
      child: Column(
        // scrollDirection: Axis.vertical,
        children: [
          ProfileUser(
            index: index,
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height: 350,
            margin: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                    color: index.isEven ? Colors.blue : Colors.pinkAccent),
                image: DecorationImage(
                    image: AssetImage(items[index]['image']), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 25,
          ),
          IconsCustom(
            index: index,
          ),
          SizedBox(
            height: 25,
          ),
          TextCustom(
            index: index,
          )
        ],
      ),
    );
  }
}
