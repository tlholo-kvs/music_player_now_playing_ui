import 'package:flutter/material.dart';

import '../widgets/bottom_bar.dart';

class MusicHomePage extends StatelessWidget {
  const MusicHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80.0, left: 20),
            child: Row(
              children: [
                const Text(
                  'Good afternoon',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                const SizedBox(
                  width: 60,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.history,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(),
              Container(),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(),
          Row(),
          Row(),
          //Your shows Row
          Row(),
        ],
      ),
      bottomNavigationBar: const BottomBar(),
    );
  }
}
