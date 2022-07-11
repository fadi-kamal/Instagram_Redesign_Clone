import 'package:flutter/material.dart';
import 'package:instagram_clone/components/item_list.dart';

class ProfileUser extends StatelessWidget {
   ProfileUser({
  required this.index,
    Key? key,
  }) : super(key: key);
  final index;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Row(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(profile[index]), fit: BoxFit.cover),
                border: Border.all(
                    color: index.isEven ? Colors.blue : Colors.pinkAccent,
                    width: 3.2,
                    style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(50)),
            // child: ,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            items[index]['Name'],
            style: TextStyle(
                fontSize: 20,
                color: index.isEven ? Colors.blue : Colors.pinkAccent),
          ),
          Spacer(),
          Icon(Icons.more_vert , color:index.isEven ? Colors.blue : Colors.pinkAccent,)
        ],
      ),
    );
  }
}
