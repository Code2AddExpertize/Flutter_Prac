import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_foo_animation/random_anim.dart';

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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _width = 200.0;
  var _height = 100.0;
  var flag = true;
  var bgColor = Colors.grey;
  Decoration myDecor = BoxDecoration(
    borderRadius: BorderRadius.circular(2),
    color: Colors.grey,
  );
  var animCurve = RandomAnim.getRandomAnimation();
  var aninName = RandomAnim.getAnimName();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
                text: TextSpan(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                    children: <TextSpan>[
                  TextSpan(
                    text: "Anim Name:",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "${aninName}",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),
                  ),
                ])),
            SizedBox(
              height: 11,
            ),
            AnimatedContainer(
              duration: Duration(seconds: 2),
              width: _width,
              height: _height,
              decoration: myDecor,
              curve: animCurve,
            ),
            SizedBox(
              height: 11,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (flag) {
                      animCurve = RandomAnim.getRandomAnimation();
                      aninName = RandomAnim.getAnimName();
                      bgColor = Colors.orange;
                      flag = false;
                      _width = 100;
                      _height = 200;
                      myDecor = BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.orange,
                      );
                    } else {
                      animCurve = RandomAnim.getRandomAnimation();
                      aninName = RandomAnim.getAnimName();
                      bgColor = Colors.blueGrey;
                      flag = true;
                      _width = 200;
                      _height = 100;
                      myDecor = BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.blueGrey,
                      );
                    }
                  });
                },
                child: Text('Animate'))
          ],
        ),
      ),
    );
  }
}
