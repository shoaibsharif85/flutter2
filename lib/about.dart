import 'package:flutter/material.dart';
import 'package:get/get.dart';


class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: InkWell(
            onTap: (){
              Get.back();
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.greenAccent,
            ),
          ),
        )
    );


  }
}
