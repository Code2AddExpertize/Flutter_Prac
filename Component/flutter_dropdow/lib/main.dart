import 'package:flutter/material.dart';
import 'package:flutter_dropdow/flutter_dropdown.dart';
import 'package:flutter_dropdow/pubdev/pubdev_dropdown.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dropdown Home Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Dropdown Types'),
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (buildcontext)=> DropdownButtonApp() ));
            }, child: Text('Flutter Dropdown',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),)),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (buildcontext)=> PubDevDropdown() ));
            }, child: Text('pub.dev Dropdown',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),)),
          ],
        ),
      ),
    );
  }
}
