import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        child: Text('Home'),
        onPressed: () {
          Navigator.pushNamed(context, '/search');
        },
      ),
    );
  }
}