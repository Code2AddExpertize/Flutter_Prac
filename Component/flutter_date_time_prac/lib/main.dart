import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

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
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Date:\n${time.day}-${time.month}-${time.year} ${time.hour}:${time.minute}',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'Formatted Date->\n${DateFormat('Hms').format(time)}',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'Formatted Date->\n${DateFormat('jms').format(time)}',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'Formatted Date->\n${DateFormat('yMMMMd').format(time)}',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'Formatted Date->\n${DateFormat('QQQQ').format(time)}',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'Formatted Date->\n${DateFormat('EEEE').format(time)}',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'Formatted Date->\n${DateFormat('MMMM').format(time)}',
              style: TextStyle(fontSize: 25),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {});
                },
                child: Text("Update Time"))
          ],
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
