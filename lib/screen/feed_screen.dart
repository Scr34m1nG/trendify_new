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
                    // Input gambar dari backend
                    Text('pic'),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    // Input id dari backend
                    Text(
                      '@username',
                      style: TextStyle(color: nonActiveColor),
                    ),
                    SizedBox(
                      width: 127,
                    ),
                    Text('Tanggal'),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 80),
                    ),
                    Expanded(
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sem odio, egestas ut sapien quis, sagittis scelerisque diam. ',
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
                    // Input gambar dari backend
                    Text('pic'),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    // Input id dari backend
                    Text(
                      '@username',
                      style: TextStyle(color: nonActiveColor),
                    ),
                    SizedBox(
                      width: 129.72,
                    ),
                    Text('Tanggal'),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 80),
                    ),
                    Expanded(
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sem odio, egestas ut sapien quis, sagittis scelerisque diam. ',
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
                    // Input gambar dari backend
                    Text('pic'),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Username',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    // Input id dari backend
                    Text(
                      '@username',
                      style: TextStyle(color: nonActiveColor),
                    ),
                    SizedBox(
                      width: 129.72,
                    ),
                    Text('Tanggal'),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 80),
                    ),
                    Expanded(
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sem odio, egestas ut sapien quis, sagittis scelerisque diam. ',
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
