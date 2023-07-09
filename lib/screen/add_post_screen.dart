import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:trendify_new/utils/colors.dart';

class AddPost extends StatelessWidget {
  const AddPost({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          title: const Text(
            'Create Post',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: backgroundColor,
        ),