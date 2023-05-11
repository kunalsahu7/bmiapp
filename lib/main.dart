
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens/view/Homepage.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
        ),
      ],
    ),
  );
}