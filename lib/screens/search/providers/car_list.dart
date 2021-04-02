import 'package:flutter/material.dart';
import 'package:rccar/models/car.dart';

class CarListProvider with ChangeNotifier {
  List<Car> _carList = [];
  bool _loading = false;

  //------ Getter --------
  List<Car> get carList => [..._carList];
  bool get isLoading => _loading;

  Future<void> findCar(bool bluetooth) async {
    _loading = true;
    notifyListeners();

    //------ Find car (via wifi or bluetooth, maybe using api) logic here ------
    if (bluetooth) {
      _carList = [
        new Car(name: 'Test_bt')
      ];
    } else {
      _carList = [
        new Car(name: 'Test_wifi_1'),
        new Car(name: 'Test_wifi_2')
      ];
    }

    _loading = false;
    notifyListeners();
  }
}