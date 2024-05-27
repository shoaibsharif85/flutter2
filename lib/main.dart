import 'package:flutter/material.dart';
import 'package:getx/about.dart';
import 'package:getx/nextpage.dart';
import 'package:get/get.dart';
import 'package:getx/product.dart';

import 'contact.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: 'nextpage',
      getPages: [
        GetPage(name: '/nextpage', page: ()=> nextpage()),
        GetPage(name: '/product', page: ()=> Product()),
        GetPage(name: '/contact', page: ()=> Contact()),
        GetPage(name: '/about', page: ()=> About()),
      ],
    );
  }
}

