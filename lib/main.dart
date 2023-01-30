import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxclass14/bindings/all_bindings.dart';
import 'package:getxclass14/screen/home_screen.dart';

void main() {
  AllBindings().dependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
