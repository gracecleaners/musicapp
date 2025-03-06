import 'package:get/get.dart';
import 'package:musicapp/view/main_tabview/main_tabview.dart';

class SplashViewModel extends GetxController{

  void loadView() async{
    await Future.delayed(const Duration(seconds: 4));
    Get.to(MainTabView());
  }
}