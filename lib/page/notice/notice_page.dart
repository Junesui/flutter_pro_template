import 'package:flutter/material.dart';
import 'package:travel_share/widget/my_text.dart';

/// 发布页面
class NoticePage extends StatefulWidget {
  const NoticePage({Key? key}) : super(key: key);

  @override
  _NoticePageState createState() => _NoticePageState();
}

class _NoticePageState extends State<NoticePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: MyText(
          text: "NoticePage",
          fontSize: 100,
        ),
      ),
    );
  }
}
