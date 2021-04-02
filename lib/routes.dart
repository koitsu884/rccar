import 'package:flutter/widgets.dart';
import 'package:rccar/screens/controller/controller.dart';
import 'package:rccar/screens/home/home.dart';
import 'package:rccar/screens/search/search.dart';


final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  "/": (BuildContext context) => HomeScreen(),
  "/search": (BuildContext context) => SearchScreen(),
  "/controller": (BuildContext context) => ControllerScreen(),
};