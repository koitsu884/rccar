import 'package:flutter/material.dart';

class ControllerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Controller'),
      ),
      body: OrientationBuilder(builder: (context, orientation) {
        return Container(
          child: orientation == Orientation.portrait
              ? Text('ababa')
              : Text('abobo'),
        );
      }),
    );
  }
}
