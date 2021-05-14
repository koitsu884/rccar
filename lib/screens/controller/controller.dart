import 'package:flutter/material.dart';
import 'package:rccar/screens/controller/widgets/stream_video_viewer.dart';
import 'package:rccar/screens/controller/widgets/user_interfaces.dart';

class ControllerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Controller'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          StreamVideoViewer(),
          UserInterfaces(),
        ],
      ),
    );
  }
}
