import 'package:get/get.dart';
import 'package:imiu_mobile/controllers/subscription_controller.dart';

class SubscriptionBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SubscriptionController>(() => SubscriptionController());
  }
}
