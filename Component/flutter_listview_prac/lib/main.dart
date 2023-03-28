import 'package:flutter/material.dart';

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
  // State<MyHomePage> createState() => _MyHomePageState();
  State<MyHomePage> createState() => _MyHomePageListViewBSeperatedState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        reverse: true,
        children: [
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("One",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500))),
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Two",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500))),
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Three",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500))),
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Four",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500))),
          Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Five",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500))),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class _MyHomePageListViewBuilderState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    var arrNames =['Raman','Ramanujan','Rajesh','James','John','Rahim','Ram'];
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500,backgroundColor: Colors.pink),
          );
        },
        itemCount: arrNames.length,
        scrollDirection: Axis.horizontal,
        itemExtent: 150,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class _MyHomePageListViewBSeperatedState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    var arrNames =['Raman','Ramanujan','Rajesh','James','John','Rahim','Ram'];
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500,backgroundColor: Colors.pink),
          );
        },
        itemCount: arrNames.length,
        scrollDirection: Axis.vertical,
        separatorBuilder: (context,index){
          return Divider(height: 4,thickness: 5,);
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}