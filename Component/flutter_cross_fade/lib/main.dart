import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_cross_fade/anim_utils.dart';
import 'package:flutter_cross_fade/colors_list.dart';

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
  //Common Properties
  final gColorList = ColorList();
  var isFirst = true;
  final sizedCurve = RandomAnim();
  var sizeCurveAnim;
  var sizeCurveAnimName;

  //First Child Properties
  final frstChldColorList = ColorList();
  final frstChldCurveAnim = RandomAnim();
  var frstChldColor;
  var frstChldColorName;
  var frstCurveAnim;
  var frstCurveAnimName;

  //Sec Child Properties
  final secChldColorList = ColorList();
  final secChldCurveAnim = RandomAnim();
  var secChldColor;
  var secChldColorName;
  var secCurveAnim;
  var secCurveAnimName;

  void applyFrstChldColor() {
    frstChldColor =
        frstChldColorList.getRandomColor(frstChldColorList.colorList);
    frstChldColorName =
        frstChldColorList.getRandomColorName(frstChldColorList.colorListString);
  }

  void applyFrstChldAnim() {
    frstCurveAnim = frstChldCurveAnim.getRandomAnimation();
    frstCurveAnimName = frstChldCurveAnim.getAnimName();
  }

  void applySecChldColor() {
    secChldColor = secChldColorList.getRandomColor(secChldColorList.colorList);
    secChldColorName =
        secChldColorList.getRandomColorName(secChldColorList.colorListString);
  }

  void applySecChldAnim() {
    secCurveAnim = secChldCurveAnim.getRandomAnimation();
    secCurveAnimName = secChldCurveAnim.getAnimName();
  }

  _MyHomePageState() {
    sizeCurveAnim = sizedCurve.getRandomAnimation();
    sizeCurveAnimName = sizedCurve.getAnimName();
    //First Child Properties initializations
    applyFrstChldColor();
    applyFrstChldAnim();

    //Second Child Properties initializations
    applySecChldColor();
    applySecChldAnim();
  }

  @override
  void initState() {}

  Widget textRenderWdgt(
      {required Color chldColor,
      required String label,
      required String colorName}) {
    return Padding(
      padding: EdgeInsets.only(left: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            child: RichText(
                text: TextSpan(
                    style: TextStyle(
                        color: chldColor,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                    children: <TextSpan>[
                  TextSpan(
                    text: label,
                  ),
                  TextSpan(
                      text: colorName,
                      style: TextStyle(
                        fontSize: 15,
                        color: gColorList.colorblackList[0],
                        fontWeight: FontWeight.bold,
                      )),
                ])),
          )
        ],
      ),
    );
  }

  Widget animRenderWdgt({required String label, required String animName}) {
    return Padding(
      padding: EdgeInsets.only(left: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          RichText(
              text: TextSpan(
                  style: TextStyle(
                      color: gColorList.colorblackList[0],
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                  children: <TextSpan>[
                TextSpan(
                  text: label,
                ),
                TextSpan(
                    text: animName,
                    style: TextStyle(
                      fontSize: 15,
                      color: gColorList.colorblackList[1],
                      fontWeight: FontWeight.normal,
                    )),
              ]))
        ],
      ),
    );
  }

  void reload() {
    setState(() {
      if (isFirst) {
        isFirst = false;
      } else {
        isFirst = true;
      }
    });
  }

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
            textRenderWdgt(
                chldColor: frstChldColor,
                label: 'First Child Color:      ',
                colorName: frstChldColorName),
            SizedBox(
              height: 11,
            ),
            textRenderWdgt(
                chldColor: secChldColor,
                label: 'Second Child Color: ',
                colorName: secChldColorName),
            SizedBox(
              height: 11,
            ),
            animRenderWdgt(
                label: "Size Curve Anim: ", animName: sizeCurveAnimName),
            SizedBox(
              height: 11,
            ),
            animRenderWdgt(
                label: "First Curve Anim: ", animName: frstCurveAnimName),
            SizedBox(
              height: 11,
            ),
            animRenderWdgt(label: "Sec Curve Anim:  ", animName: secCurveAnimName),
            SizedBox(
              height: 11,
            ),
            AnimatedCrossFade(
              sizeCurve: sizeCurveAnim,
              firstCurve: frstCurveAnim,
              secondCurve: secCurveAnim,
              duration: Duration(seconds: 5),
              firstChild: Container(
                width: 200,
                height: 200,
                color: frstChldColor,
              ),
              secondChild: Container(
                width: 300,
                height: 300,
                color: secChldColor,
              ),
              crossFadeState: isFirst
                  ? CrossFadeState.showFirst
                  : CrossFadeState.showSecond,
            ),
            SizedBox(
              height: 11,
            ),
            ElevatedButton(
                onPressed: () {
                  reload();
                },
                child: Text("Apply Animation")),
          ],
        ),
      ),
    );
  }
}
