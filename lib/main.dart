import 'package:flutter/material.dart';
import 'DoubanTheaters.dart';

void main() {
  runApp(new DoubanTheatersWidget());
}

class DoubanTheatersWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '豆瓣电影',
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
      ),
      home: MyHomeApp(title: 'Movies'),
    );
  }
}

