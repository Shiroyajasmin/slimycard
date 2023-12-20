import 'package:flutter/material.dart';

class SlimyCardTopWidget extends StatelessWidget {
  const SlimyCardTopWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.network('https://upload.wikimedia.org/wikipedia/en/d/d4/Mickey_Mouse.png',height: 150,width: 150,),
        const Text("Do you know the name of this Cartoon Character??")
      ],
    );
  }
}