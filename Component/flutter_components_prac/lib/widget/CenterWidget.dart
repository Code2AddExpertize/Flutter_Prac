import 'package:flutter/material.dart';

// class CenterWidget extends StatelessWidget {
//   const CenterWidget({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

class CenterWidget extends StatefulWidget {
  const CenterWidget({super.key, required this.title});

  final String title;

  @override
  State<CenterWidget> createState() => _CenterWidgetState();
}

class _CenterWidgetState extends State<CenterWidget> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(
          key: Key("center_column"),
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(0),
              child: Center(
                heightFactor: 2,
                widthFactor: 2,
                key: Key("Center App"),
                child: Container(
                  alignment: Alignment.center,
                  width: 200,
                  height: 200,
                  color: Colors.blueGrey,
                  child: Text("Hi this is Me !"),
                ),
              ),
            )
          ],
        ));
  }
}
