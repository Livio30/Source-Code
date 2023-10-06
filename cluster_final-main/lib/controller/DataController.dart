import 'dart:async';

import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class DataController extends GetxController {
  int speed = 0;
  int curSpeed = 0;
  final supabase = Supabase.instance.client;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    supabase
        .from('data')
        .stream(primaryKey: ['id']).listen((List<Map<String, dynamic>> data) {
      // Do something awesome with the data
      print(data[0]['speed']);
      print(speed);
      if (speed != data[0]['speed']) {
        speed = data[0]['speed'];
        curSpeed = 0;
        changeCurSpeed();
      }
    });
  }

  void changeCurSpeed() {
    Timer.periodic(Duration(milliseconds: 100), (timer) {
      if (curSpeed < speed) {
        print("speed up");
        curSpeed++;
        update();
      } else {
        timer.cancel();
      }
    });
  }
}
