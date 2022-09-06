import 'package:flutter/material.dart';

import '../widgets/music_control_row.dart';
import '../widgets/text_column.dart';
import '../widgets/top_row.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 39, 56),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const TopRow(),
          const SizedBox(
            height: 70,
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(160),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/kvs_logo.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextColumn(),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25.0, right: 20),
                child: Slider(
                  value: 0.2,
                  onChanged: (val) {},
                  inactiveColor: Colors.white,
                  activeColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 44),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      '0:20',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '3:20',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const MusicControlsRow(),
        ],
      ),
    );
  }
}
