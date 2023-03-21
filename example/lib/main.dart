import 'package:flutter/material.dart';
import 'package:hover_animation/hover_animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            HoverAnimation(
              primaryColor: Colors.orange,
              hoverColor: Colors.red,
              size: const Size(150, 55),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
               primaryBorderRadius: const BorderRadius.all(Radius.circular(0)),
              hoverBorderRadius: const BorderRadius.all(Radius.circular(0)),
              onTap: () {},
              child: const Center(
                child: Text(
                  'Get In Touch',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
