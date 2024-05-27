import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: InkWell(
            onTap: (){
              Get.toNamed('/about');
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
          ),
        ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){
        Get.snackbar('Shoaib', 'Please cheack your email');
      },
    ),
    );
  }
}
