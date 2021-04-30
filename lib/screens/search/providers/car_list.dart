import 'package:flutter/material.dart';
import 'package:rccar/models/car.dart';

class CarListProvider with ChangeNotifier {
  List<String> _carList = ['a', 'b'];
  bool _loading = false;

  //------ Getter --------
  List<String> get carList => [..._carList];
  bool get isLoading => _loading;

  Future<void> findCar(bool bluetooth) async {
    _loading = true;
    notifyListeners();

    //------ Find car (via wifi or bluetooth, maybe using api) logic here ------
    if (bluetooth) {
      _carList = [
        'test'
      ];
    } else {
      _carList = [
        'test1',
        'test2'
      ];
    }

    _loading = false;
    notifyListeners();
  }
}