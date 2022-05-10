import 'package:flutter/material.dart';
import 'package:turtinchi_may/core/constants/color_const.dart';
import 'package:turtinchi_may/core/extension/extension.dart';
import 'package:turtinchi_may/core/routes/route/route.dart';

void main() {
  runApp(MyApp());

  var user = Users();
  user.sayHi();
  print(user.say); // Extension ForUser

  print("hello".upper); // Extension ForString 

  print(23.kv); // Extension ForNum
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: ColorConst.inctance.kPrimary,
      ),
      onGenerateRoute: Routes.inctance.onGenerateRoute, // SINGLETON
    );
  }
}
