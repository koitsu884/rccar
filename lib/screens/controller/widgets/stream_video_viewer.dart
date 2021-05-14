import 'package:flutter/material.dart';

class StreamVideoViewer extends StatefulWidget {
  @override
  _StreamVideoViewerState createState() => _StreamVideoViewerState();
}

class _StreamVideoViewerState extends State<StreamVideoViewer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image(image: AssetImage('assets/video_image.png')),
    );
  }
}
