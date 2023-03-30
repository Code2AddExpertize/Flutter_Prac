import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var nameCntrlr = TextEditingController();
    var pswrdCntrlr = TextEditingController();
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
            width: 300,
            // Center is a layout widget. It takes a single child and positions it
            // in the middle of the parent.
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: nameCntrlr,
                  // enabled: false,
                  decoration: InputDecoration(
                    hintText: "Email",
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide(color: Colors.amber, width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide(color: Colors.teal, width: 2),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide(color: Colors.black45, width: 2),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide(color: Colors.deepOrange)),
                      suffixText: "1st Name",
                    suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye),
                      onPressed: (){

                      },
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(Icons.add_reaction_outlined),
                      onPressed: (){

                      },
                    ),
                    prefixText: "last Name"
                  ),
                ),
                Container(
                  height: 11,
                ),
                TextField(
                  keyboardType: TextInputType.phone,
                  obscureText: true,
                  obscuringCharacter: '-',
                  controller: pswrdCntrlr,
                  decoration: InputDecoration(
                    hintText: "Password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide(color: Colors.deepOrange))),
                ),
                ElevatedButton(onPressed: (){
                  print("Name:${nameCntrlr.text.toString()}");
                  print("Pswrd:${pswrdCntrlr.text.toString()}");
                }, child: Text("Press"))
              ],
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
