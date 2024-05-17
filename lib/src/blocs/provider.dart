import 'package:flutter/material.dart';
import 'block.dart';

class Provider extends InheritedWidget {
  final bloc = Block();

  Provider({Key? key, required Widget child}) : super(key: key, child: child);

  bool updateShouldNotify(_) => true;

  static Block of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType<Provider>() as Provider)
        .bloc;
  }
}
