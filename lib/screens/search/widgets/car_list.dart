import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rccar/screens/search/providers/car_list.dart';

class CarList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<CarListProvider>(
      builder: (ctx, provider, _) => Stack(
        children: [
          ListView.builder(
            itemCount: provider.carList.length,
            itemBuilder: (BuildContext ctx, int index) {
              return Text(provider.carList[index].name);
            }
          ),
          provider.isLoading ? Text('loading...') : SizedBox(height: 0.0),
        ],
        ),
    );
  }
}