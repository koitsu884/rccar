import 'package:flutter/material.dart';

class HandleController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          TextButton(
            onPressed: () {
              print('<');
            },
            child: Text('<'),
          ),
          TextButton(
            onPressed: () {
              print('>');
            },
            child: Text('>'),
          ),
        ],
      ),
    );
  }
}
