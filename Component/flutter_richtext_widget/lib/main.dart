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
  State<MyHomePage> createState() => _MyHomePageState();
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
      body: Column(
        children: [
          Row(children: [
            Text(
              'Hello',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            Text(
              'World',
              style: TextStyle(
                fontSize: 34,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]),
          RichText(
              text: TextSpan(
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 21,
                  ),
                  children: <TextSpan>[
                TextSpan(
                  text: 'Hello',
                ),
                TextSpan(
                    text: 'World',
                    style: TextStyle(
                      fontSize: 34,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    )),
                TextSpan(
                  text: 'Welcome to',
                ),
                TextSpan(
                    text: 'Flutter',
                    style: TextStyle(
                      fontSize: 43,
                      color: Colors.deepOrangeAccent,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    )),
              ]))
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
