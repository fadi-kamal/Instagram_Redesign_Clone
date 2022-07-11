import 'package:flutter/material.dart';
import 'package:instagram_clone/view/BottomNav/bottom_nav.dart';
import 'package:instagram_clone/view/Profile/ProFileItem/profile_items.dart';
import 'package:instagram_clone/view/body/landing_pages.dart';




class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Icon(
            Icons.add_circle_outline_outlined,
            size: 35,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.favorite_border,
            size: 35,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.chat_bubble_outline,
            size: 35,
          ),
          SizedBox(
            width: 20,
          ),
        ],
        title: Text(
          "𝓘𝓷𝓼𝓽𝓪𝓰𝓻𝓪𝓶",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                height: 100,
                decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(25)),
                child: ProfileItems()),
            Container(
              height: 600,
              child: LandingPages(),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
