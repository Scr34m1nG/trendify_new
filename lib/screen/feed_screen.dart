import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:trendify_new/utils/colors.dart';
import 'package:trendify_new/utils/global_variable.dart';


class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: width > webScreenSize
          ? null
          : AppBar(
              backgroundColor: backgroundColor,
              centerTitle: true,
              title: const Text(
                'Home',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/images_post2.jpg',
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'maribelajar',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '● maribelajar',
                      style: TextStyle(color: nonActiveColor),
                    ),
                    Expanded(
                      child: Text(
                        '9 Jul 2023',
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                    ),
                    Expanded(
                      child: Text(
                        'Ayo Belajar di Mari Belajar bersama guru kami, anda siap menjadi juara!',
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: (null),
                      icon: Icon(Icons.chat),
                    ),
                    LikeButton(
                      size: 25,
                      likeCount: 0,
                      animationDuration: Duration(milliseconds: 700),
                    ),
                    IconButton(
                      onPressed: (null),
                      icon: Icon(Icons.share),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/images_post.jpg',
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'raymondtatang',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '● raymondtatang',
                      style: TextStyle(color: nonActiveColor),
                    ),
                    Expanded(
                      child: Text(
                        '9 Jul 2023',
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 30),
                    ),
                    Expanded(
                      child: Text(
                        'Hari ini kerja dulu guys..',
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image(
                      width: 120,
                      image: AssetImage(
                        'assets/images/images_post.jpg',
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: (null),
                      icon: Icon(Icons.chat),
                    ),
                    LikeButton(
                      size: 25,
                      likeCount: 0,
                      animationDuration: Duration(milliseconds: 700),
                    ),
                    IconButton(
                      onPressed: (null),
                      icon: Icon(Icons.share),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/admin_post.jpg',
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'admin',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '● admin',
                      style: TextStyle(color: nonActiveColor),
                    ),
                    Expanded(
                      child: Text(
                        '6 Jul 2023',
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 35),
                    ),
                    Expanded(
                      child: Text(
                        'Testing admin.',
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: (null),
                      icon: Icon(Icons.chat),
                    ),
                    LikeButton(
                      size: 25,
                      likeCount: 0,
                      animationDuration: Duration(milliseconds: 700),
                    ),
                    IconButton(
                      onPressed: (null),
                      icon: Icon(Icons.share),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
