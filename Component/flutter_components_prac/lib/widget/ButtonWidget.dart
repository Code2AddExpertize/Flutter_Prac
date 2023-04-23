import 'package:flutter/material.dart';

// class ButtonWidget extends StatelessWidget {
//   const ButtonWidget({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const ButtonWidgetPaget(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

class ButtonWidgetPages extends StatefulWidget {
  const ButtonWidgetPages({super.key, required this.title});

  final String title;

  @override
  State<ButtonWidgetPages> createState() => _ButtonWidgetPagesState();
}

class _ButtonWidgetPagesState extends State<ButtonWidgetPages> {
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
                onPressed: () {
                  print("Text Button Tapped! ");
                },
                onLongPress: () {
                  print("OnLongPress");
                },
                child: Text('Click here!!')),
            ElevatedButton(
                onPressed: () {
                  print("Elevated Button");
                },
                child: Text("Elevated Button")),
            OutlinedButton(
                onPressed: () {
                  print("Outline Button");
                },
                child: Text("Outline Button"))
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
