import 'package:flutter/material.dart';
import 'package:instagram_clone/components/item_list.dart';

class TextCustom extends StatelessWidget {
   TextCustom({
  required this.index,
    Key? key,
  }) : super(key: key);
  final index;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              width: 25,
            ),
            Text(
              "562",
              style: TextStyle(
                fontSize: 20,
                color: index.isEven ? Colors.blue : Colors.pinkAccent,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Likes",
              style: TextStyle(
                fontSize: 20,
                color: index.isEven ? Colors.blue : Colors.pinkAccent,
              ),
            ),
          ],
        ),
        SizedBox(
              height: 15,
            ),
        Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  items[index]['Name'],
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: index.isEven ? Colors.blue : Colors.pinkAccent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  index.isEven ? "So Amaziong" : "So Beautifull",
                  style: TextStyle(
                    fontSize: 15,
                    color: index.isEven ? Colors.blue : Colors.pinkAccent,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "View All 500 Comments",
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey.shade600,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
