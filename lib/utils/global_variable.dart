import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:trendify_new/screen/add_post.dart';
import 'package:trendify_new/screen/chat.dart';
import 'package:trendify_new/screen/feed_screen.dart';
import 'package:trendify_new/screen/profile_screen.dart';
import 'package:trendify_new/screen/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPost(),
  ChatPage(),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
