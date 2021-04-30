import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rccar/screens/search/providers/car_list.dart';

class CarList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<CarListProvider>(
      builder: (ctx, provider, _) => ListView.builder(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: provider.carList.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () => Navigator.pushNamed(context, '/controller'),
              child: Card(
                child: ListTile(title: Text(provider.carList[index])),
              ),
            );
          }),
    );
  }
}
