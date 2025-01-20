import 'package:flutter/material.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok CLone',
      theme: ThemeData(
        primaryColor: Color(0xFFE9435A),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}
