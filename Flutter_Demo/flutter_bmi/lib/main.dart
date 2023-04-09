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
  var wtController = TextEditingController();
  var ftController = TextEditingController();
  var inController = TextEditingController();
  var result = '';
  // var bgColor = Colors.indigo.shade300;
  var bgColor ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        decoration: BoxDecoration(color: bgColor),
        child: Center(
          child: Container(
            height: 400,
            decoration: BoxDecoration(color: Colors.green),
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'BMI',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 11,
                ),
                TextField(
                  controller: wtController,
                  decoration: InputDecoration(
                    label: Text('Enter your Weight(in Kg)'),
                    prefixIcon: Icon(Icons.line_weight),
                  ),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(
                  height: 11,
                ),
                TextField(
                  controller: ftController,
                  decoration: InputDecoration(
                    label: Text('Enter your Height(in feet)'),
                    prefixIcon: Icon(Icons.height),
                  ),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(
                  height: 11,
                ),
                TextField(
                  controller: inController,
                  decoration: InputDecoration(
                    label: Text('Enter your Height(in Inch)'),
                    prefixIcon: Icon(Icons.height),
                  ),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(
                  height: 11,
                ),
                ElevatedButton(
                    onPressed: () {
                      var wt = wtController.text.toString();
                      var ft = ftController.text.toString();
                      var inch = inController.text.toString();
                      if (wt != '' && ft != '' && inch != '') {
                        //BMI Calculation
                        var iWt = int.parse(wt);
                        var iFt = int.parse(ft);
                        var iInch = int.parse(inch);

                        var tInch = (iFt * 12) + iInch;
                        var tCM = tInch * 2.54;
                        var tM = tCM / 100;
                        var bmi = iWt / (tM * tM);
                        var msg="";
                        if(bmi>25){
                          msg = "You're Overweight !!";
                          bgColor = Colors.orange.shade200;
                        }else if(bmi<18){
                          msg = "You're underweight!!";
                          bgColor = Colors.red.shade200;
                        }else{
                          msg = "You're Healthy!!";
                          bgColor = Colors.green.shade200;
                        }
                        setState(() {
                          result = '$msg \n Your BMI is:  ${bmi.toStringAsFixed(1)}';
                        });
                      } else {
                        setState(() {
                          result = 'Please fill all the required blanks!!';
                        });
                      }
                    },
                    child: Text('Calculate')),
                SizedBox(
                  height: 11,
                ),
                Text(
                  result,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
