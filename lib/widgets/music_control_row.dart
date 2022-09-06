import 'package:flutter/material.dart';

class MusicControlsRow extends StatelessWidget {
  const MusicControlsRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.favorite_outline,
            size: 40,
            color: Colors.white,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.skip_previous,
            size: 40,
            color: Colors.white,
          ),
        ),
        CircleAvatar(
          minRadius: 45,
          backgroundColor: Colors.white,
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.pause,
              color: Colors.black45,
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.skip_next,
            size: 40,
            color: Colors.white,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.do_not_disturb,
            size: 40,
            color: Colors.white,
          ),
        ),
      ]),
    );
  }
}
