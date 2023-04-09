import 'package:flutter/material.dart';
import 'package:flutter_cross_fade/anim_utils.dart';
import 'package:flutter_cross_fade/colors_list.dart';
import 'package:flutter_cross_fade/text_utils.dart';

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
      home: const MyHomePage(title: 'Flutter Curve Animation'),
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
  var textUtils = TextUtils();

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
            textUtils.textKeyValueWdgt(
                titleColor: frstChldColor,
                label: 'First Child Color:      ',
                textValue: frstChldColorName),
            SizedBox(
              height: 11,
            ),
            textUtils.textKeyValueWdgt(
                titleColor: secChldColor,
                label: 'Second Child Color: ',
                textValue: secChldColorName),
            SizedBox(
              height: 11,
            ),
            textUtils.textKeyValueWdgt(
                label: "Size Curve Anim: ",
                textValue: sizeCurveAnimName,
                childColor: Colors.black45),
            SizedBox(
              height: 11,
            ),
            textUtils.textKeyValueWdgt(
                label: "First Curve Anim: ",
                textValue: frstCurveAnimName,
                childColor: Colors.black45),
            SizedBox(
              height: 11,
            ),
            textUtils.textKeyValueWdgt(
                label: "Sec Curve Anim:  ",
                textValue: secCurveAnimName,
                childColor: Colors.black45),
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
