import 'package:flutter/material.dart';

class SpeedController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextButton(
            onPressed: () {
              print('Up');
            },
            child: Text('Up'),
          ),
          TextButton(
            onPressed: () {
              print('Down');
            },
            child: Text('Down'),
          ),
        ],
      ),
    );
  }
}
