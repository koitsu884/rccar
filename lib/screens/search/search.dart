import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rccar/screens/search/providers/car_list.dart';
import 'package:rccar/screens/search/widgets/car_list.dart';
import 'package:rccar/screens/search/widgets/connection_selector.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search car'),
      ),
      body: Container(
        child: ChangeNotifierProvider(
          create: (context) => CarListProvider(),
          child: Column(
            children: [
              ConnectionSelector(),
              CarList(),
            ],
          ),
        ),
      ),
    );
  }
}
