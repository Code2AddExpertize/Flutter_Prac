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
  State<MyHomePage> createState() => _MyHomePageSizedBoxExpandState();
}

class _MyHomePageSizedBoxState extends State<MyHomePage> {
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
      body: SizedBox(
        child: ElevatedButton(
          child: Text("Button"),
          onPressed: () {
            print("Button Pressed");
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class _MyHomePageSizedBoxShrinkState extends State<MyHomePage> {
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
      body: ConstrainedBox(
        constraints: BoxConstraints(
          maxHeight: 100,
          maxWidth: 400,
          minHeight: 50,
          minWidth: 200,
        ),
        child: SizedBox.shrink(
          child: ElevatedButton(
            child: Text("Button"),
            onPressed: () {
              print("Button Pressed");
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class _MyHomePageSizedBoxExpandState extends State<MyHomePage> {
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 100,
              maxWidth: 400,
              minHeight: 50,
              minWidth: 200,
            ),
            child: SizedBox.shrink(
              child: ElevatedButton(
                child: Text("Button"),
                onPressed: () {
                  print("Button Pressed");
                },
              ),
            ),
          ),
          Container(
            height: 100,
          ),
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 100,
              maxWidth: 300,
              minHeight: 50,
              minWidth: 200,
            ),
            child: SizedBox.expand(
              child: ElevatedButton(
                child: Text("Button"),
                onPressed: () {
                  print("Button Pressed");
                },
              ),
            ),
          ),
          Container(
            height: 100,
          ),
          SizedBox.square(
            dimension: 200,
            child: ElevatedButton(
              child: Text("Button"),
              onPressed: () {
                print("Button Pressed");
              },
            ),
          ),
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

class _MyHomePageSizedBoxSquareState extends State<MyHomePage> {
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
      body: SizedBox.square(
        dimension: 200,
        child: ElevatedButton(
          child: Text("Button"),
          onPressed: () {
            print("Button Pressed");
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
