import 'dart:ffi';

import 'package:flutter/material.dart';

import 'gradient_util.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: linearList
                  .map((item) => Container(
                        decoration: BoxDecoration(gradient: item),
                        width: double.infinity,
                        height: 300,
                      ))
                  .toList(),
            ),
            Column(
              children: radiantList
                  .map((item) => Container(
                        decoration: BoxDecoration(gradient: item),
                        width: double.infinity,
                        height: 300,
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
