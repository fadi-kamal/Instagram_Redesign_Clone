import 'package:flutter/material.dart';
import 'package:instagram_clone/components/item_list.dart';
import 'package:instagram_clone/view/Profile/ProFileItem/profile_story.dart';


class ProfileItems extends StatelessWidget {
  const ProfileItems({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: profile.length,
      itemBuilder: (context, i) {
        return ProfileStory(index: i);
      },
    );
  }
}
