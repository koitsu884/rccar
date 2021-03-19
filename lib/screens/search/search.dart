import 'dart:io';

import 'package:flutter/material.dart';

enum ConnectionEnum { Wifi, Bluetooth }

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  ConnectionEnum connection = ConnectionEnum.Wifi;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new SafeArea(
        child: Column(
      children: <Widget>[
        RadioListTile<ConnectionEnum>(
          title: const Text('Wifi'),
          value: ConnectionEnum.Wifi,
          groupValue: connection,
          onChanged: (ConnectionEnum value) {
            setState(() {
              connection = value;
            });
          },
        ),
        RadioListTile<ConnectionEnum>(
          title: const Text('Bluetooth'),
          value: ConnectionEnum.Bluetooth,
          groupValue: connection,
          onChanged: (ConnectionEnum value) {
            setState(() {
              connection = value;
            });
          },
        ),
      ],
    ),
    ),
    );
  }
}