
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxclass14/controller/state_controller.dart';

class SecondScreen extends GetView<StateController> {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // final StateController _stateController = Get.put(StateController());

    return Scaffold(
      appBar: AppBar(

      ),
      body: Text("${controller.incrementValue.value}",style: TextStyle(
        fontSize: 40
      ),),
    );
  }
}
