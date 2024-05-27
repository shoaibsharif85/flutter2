import 'package:flutter/material.dart';
import 'package:get/get.dart';


class nextpage extends StatelessWidget {
  const nextpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: InkWell(
            onTap: (){
              Get.toNamed('/product');
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.black,
            ),
          ),
        )
        );


  }
}
