
import 'package:get/get.dart';
import 'package:getxclass14/controller/state_controller.dart';

class AllBindings extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => StateController());

  }

}
