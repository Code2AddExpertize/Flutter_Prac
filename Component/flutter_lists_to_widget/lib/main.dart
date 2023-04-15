import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_lists_to_widget/colors_list.dart';
import 'package:flutter_lists_to_widget/StringUtils.dart';
import 'package:flutter_lists_to_widget/material/material_colors.dart';

import 'material/material_color_list.dart';

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
      home: const MyHomePage(title: 'Flutter List to Widget'),
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



    var colorList = ColorList();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      // body: ListView(
      //     children: colorList.colorList.asMap().entries .map((entries) {
      //       return ListTile(
      //         leading: Icon(Icons.color_lens),
      //         title: Text('${colorList.colorListString[entries.key].toString().replaceAll('Colors.', '').toString().capitalize()}',style: TextStyle(fontWeight: FontWeight.bold),),
      //         subtitle: Text('Color Code:#${entries.value.value.toRadixString(16)}'),
      //         trailing: CircleAvatar(
      //             radius: 31,
      //             backgroundColor: entries.value,
      //             child: Text('')),
      //       );
      //
      //     }).toList()
      // ),
      body: ListView(
        children: MaterialColorlist.colorList.asMap().entries .map((entries) {
            return ListTile(
              leading: Icon(Icons.color_lens),
              title: Text('${MaterialColorlist.colorListString[entries.key].toString()}',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('Color Code:#${entries.value.value.toRadixString(16)}'),
              trailing: CircleAvatar(
                  radius: 31,
                  backgroundColor: entries.value,
                  child: Text('')),
            );

        }).toList()
      ),
    );
  }
}
