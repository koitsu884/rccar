import 'package:flutter/material.dart';

enum ConnectionEnum { Wifi, Bluetooth }

class ConnectionSelector extends StatefulWidget {
  @override
  _ConnectionSelectorState createState() => _ConnectionSelectorState();
}

class _ConnectionSelectorState extends State<ConnectionSelector> {
  ConnectionEnum connection = ConnectionEnum.Wifi;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
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
    );
  }
}