import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:ui_design/view/screen/entry.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SafeArea(
        top: true,
        child: EntryScreen(),
      ),
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.cupertino,
      initialRoute: '',
    );
  }
}
