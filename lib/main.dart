import 'package:demo/page/SlimyCardBottomWidget.dart';
import 'package:demo/page/SlimyCardTopWidget.dart';
import 'package:flutter/material.dart';
import 'package:slimy_card/slimy_card.dart';
import 'package:slimyanimation/slimy_card_bottom_widget.dart';
import 'package:slimyanimation/slimy_card_top_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SlimeCardAnimationPage(),
    );
  }
}

class SlimeCardAnimationPage extends StatefulWidget {
  const SlimeCardAnimationPage({Key? key}) : super(key: key);

  @override
  _SlimeCardAnimationPageState createState() => _SlimeCardAnimationPageState();
}

class _SlimeCardAnimationPageState extends State<SlimeCardAnimationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SlimyCard(
              width: MediaQuery.of(context).size.width / 1.2,
              color: Colors.orangeAccent,
              topCardWidget: const SlimyCardTopWidget(),
              bottomCardWidget: const SlimyCardBottomWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
