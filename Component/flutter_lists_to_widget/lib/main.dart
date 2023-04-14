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
  var list = [
    {'name': 'Ashish', 'mobno': '0123456789', 'unread': 2},
    {'name': 'Chadni', 'mobno': '0123456789', 'unread': 2},
    {'name': 'khushboo', 'mobno': '0123456789', 'unread': 2},
    {'name': 'Mummy', 'mobno': '0123456789', 'unread': 2},
    {'name': "Papa", 'mobno': '0123456789', 'unread': 2},
    {'name': "Preeti", 'mobno': '0123456789', 'unread': 2}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: list.map((index) {
          return ListTile(
            leading: Icon(Icons.person),
            title: Text('${index['name']}'),
            subtitle: Text('${index['mobno']}'),
            trailing: CircleAvatar(
                radius: 11,
                backgroundColor: Colors.green,
                child: Text('${index['unread']}')),
          );
        }).toList(),
      ),
    );
  }
}
