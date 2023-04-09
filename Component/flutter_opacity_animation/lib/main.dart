import 'package:flutter/material.dart';
import 'package:flutter_opacity_animation/anim_utils.dart';
import 'package:flutter_opacity_animation/colors_list.dart';

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
  var myOpacity =1.0;
  var isVisible = true;
  var randomAnim = RandomAnim.getRandomAnimation();
  var textAnimName=RandomAnim.getAnimName();
  var textColorName=ColorList.getRandomColorName(ColorList.colorListString);
  var mColor = ColorList.getRandomColor(ColorList.colorList);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            AnimatedOpacity(opacity: myOpacity, duration: Duration(seconds: 5),
            curve: randomAnim,
            child: Container(
              width: 200,
              height: 100,
              color: mColor ,
            ),),
            ElevatedButton(onPressed: (){
              setState(() {
                if(isVisible) {
                  myOpacity = 0.0;
                  isVisible = false;
                  randomAnim = RandomAnim.getRandomAnimation();
                  textAnimName=RandomAnim.getAnimName();
                  textColorName=ColorList.getRandomColorName(ColorList.colorListString);
                  mColor = ColorList.getRandomColor(ColorList.colorList);
                }else{
                  myOpacity = 1.0;
                  isVisible = true;
                  randomAnim = RandomAnim.getRandomAnimation();
                  textAnimName=RandomAnim.getAnimName();
                  textColorName=ColorList.getRandomColorName(ColorList.colorListString);
                  mColor = ColorList.getRandomColor(ColorList.colorList);
                }
              });
            }, child: Text('Close')),
            Text("Anim:${textAnimName}"),
            Text("Color:${textColorName}"),
          ],
        ),
      ),
    );
  }
}
