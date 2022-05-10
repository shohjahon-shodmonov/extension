import 'package:flutter/material.dart';
import 'package:turtinchi_may/views/home_page.dart';

class Routes {
  // SINGLETON
  
  static final Routes _inctance = Routes._init();
  static Routes get inctance => _inctance;

  Routes._init(); //Private consructor

  Route? onGenerateRoute(RouteSettings settings) {
    var args = settings.arguments;

    switch (settings.name) {
      case '/home':
        return MaterialPageRoute(
          builder: (context) => MyHomePage(),
        );

      default:
        return simpleRoute(Scaffold(
          appBar: AppBar(backgroundColor: Colors.red),
        ));
    }
  }

  simpleRoute(Widget route) {
    builder:
    (context) => route;
  }
}
