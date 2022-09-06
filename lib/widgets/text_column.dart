import 'package:flutter/material.dart';

class TextColumn extends StatelessWidget {
  const TextColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 190.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'The KVS Logo',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w800, fontSize: 20),
          ),
          Text(
            'KVS',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w800, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
