import 'package:flutter/material.dart';

class TopRow extends StatelessWidget {
  const TopRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18.0, left: 18, right: 18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_drop_down,
              color: Colors.white,
              size: 40,
            ),
          ),
          const Text(
            'Playing from Playlist',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu_sharp,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
