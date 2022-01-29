import 'package:flutter/material.dart';
import 'package:get/get.dart';

extension LoadeStatelessExtensions on StatelessWidget {
  showLoader() {
    Get.dialog(Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [CircularProgressIndicator()],
      ),
    ));
  }

  hiderLoader() {
    Get.back();
  }
}

extension LoadeStatefulExtensions on StatefulWidget {
  showLoader() {
    Get.dialog(Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [CircularProgressIndicator()],
      ),
    ));
  }

  hiderLoader() {
    Get.back();
  }
}
