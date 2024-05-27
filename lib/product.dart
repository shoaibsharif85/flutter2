import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: InkWell(
            onTap: (){
              Get.toNamed('/contact');
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.orange,
            ),
          ),
        )
    );
  }
}
