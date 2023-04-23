import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key,required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        decoration: BoxDecoration(
            color: Colors.teal,
            border: Border.all(
              color: Colors.red,
              width: 3.2,
            )
        ),
        width: 100,
        height: 100,
        child: Text("Hi Flutter"),
        padding: EdgeInsets.fromLTRB(2, 5, 7, 15),
      ),
    );
  }

}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//     @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//                                                                                 primarySwatch: Colors.blue,
//       ),
//       home: const ContainerDemo(),
//     );
//   }
// }