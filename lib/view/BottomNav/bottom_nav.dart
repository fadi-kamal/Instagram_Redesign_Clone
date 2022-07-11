import 'package:flutter/material.dart';
import 'package:instagram_clone/components/item_list.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.home,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.search,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.video_collection_outlined,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.shopping_bag_outlined,
            color: Colors.white,
            size: 35,
          ),
          Container(
            height: 35,
            width: 35,
            // margin: EdgeInsets.symmetric(vertical: 3),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(profile[0]), fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(50)),
            // child: ,
          ),
        ],
      ),
    );
  }
}
