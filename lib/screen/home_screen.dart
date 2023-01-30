import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxclass14/controller/state_controller.dart';
import 'package:getxclass14/screen/2nd_screen.dart';

class HomeScreen extends GetView<StateController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body:
      Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(
                () => Text(
                  "${controller.incrementValue.value}",
                  style: TextStyle(fontSize: 30, color: Colors.red),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    controller.increntment();
                  },
                  child: Text("Add")),
              ElevatedButton(
                  onPressed: () {
                    controller.decrement();
                  },
                  child: Text("Minus")),
              ElevatedButton(
                  onPressed: () {
                 //   Navigator.push(context, MaterialPageRoute(builder: (_)=> SecondScreen()));
                    Get.to(SecondScreen());
                  },
                  child: Text("Route")),
            ],
          ),
        ),
      ),
    );
  }
}
