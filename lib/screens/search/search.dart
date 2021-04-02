import 'package:flutter/material.dart';
import 'package:rccar/screens/search/widgets/car_list.dart';
import 'package:rccar/screens/search/widgets/connection_selector.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ConnectionSelector(),
          CarList()
        ],
      ),      
    );
  }
}