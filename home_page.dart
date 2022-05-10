import 'package:flutter/material.dart';
import 'package:turtinchi_may/core/extension/context_config_extension.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(color: Colors.teal,

        // Extension ContextExtension
        height: context.h * 0.2, 
        width: context.w * 0.2,
        ),
      ),
    );
  }
}
