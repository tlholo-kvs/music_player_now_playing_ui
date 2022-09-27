import 'package:flutter/material.dart';
import 'package:music_player_now_playing_ui/pages/music_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MusicHomePage(),
    );
  }
}
