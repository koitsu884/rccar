import 'package:flutter/material.dart';
import 'package:rccar/screens/controller/widgets/handle_controller.dart';
import 'package:rccar/screens/controller/widgets/speed_controller.dart';

class UserInterfaces extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Expanded(child: Container()),
      Row(
        children: [
          HandleController(),
          Expanded(child: Container()),
          SpeedController()
        ],
      ),
    ]);
  }
}
