import 'package:flutter/material.dart';

class SlimyCardBottomWidget extends StatelessWidget {
  const SlimyCardBottomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        Text("It is none other than"),
        Text("Micky Mouse",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),),
      ],
    );
  }
}