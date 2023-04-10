import 'package:flutter/material.dart';
import 'package:flutter_listview_scrollview/colors_list.dart';

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
  var list = [1, 2, 3, 4];
  var colorList = ColorList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListWheelScrollView(
          itemExtent: 300,
          children: (colorList.colorList as List<Color>)
              .asMap()
              .entries
              .map((color) => Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: color.value,
                        borderRadius: BorderRadius.circular(21),
                      ),
                      width: double.infinity,
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(5),
                              child: Flexible(
                                child: Text(
                                  '${colorList.colorListString[color.key]}',
                                  style: TextStyle(
                                    decorationStyle: TextDecorationStyle.double,
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ))
              .toList(),
        ));
  }
}