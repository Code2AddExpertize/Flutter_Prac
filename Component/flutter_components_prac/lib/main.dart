import 'package:flutter/material.dart';
import 'package:flutter_components_prac/widget/ButtonWidget.dart';
import 'package:flutter_components_prac/widget/CenterWidget.dart';
import 'package:flutter_components_prac/widget/ContainerWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Components',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Component Home Page'),
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


  List<Widget> widgetList = [
    CenterWidget(title: "Center Widget"),
    ContainerDemo(title: 'Container Widget'),
    ButtonWidgetPages(title: "Button Widget"),
  ];

  // MaterialPageRoute(builder: (context)=> MyHomePage(title: "Flutter Demo Home Page")

  void _visitPage(int index){
        print("Index:$index");
        if(index <= (widgetList.length-1)) {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> widgetList[index]));
        }
  }

  var item_names =[
    "Center",
    "Container",
    "Button",
    "Callback",
    "Card",
    "Circle",
    "Cliprect",
    "ConstraintBox",
    "Container Decoration",
    "Cross Fade",
    "Date Picker Dailog",
    "Date Time Picker",
    "Foo Animation"
    "Gradient",
    "GridView",
    "Hero Animation",
    "Icon Widget",
    "Image Widget",
    "InkWell Widget",
    "Lists to Widget",
    "ListTile",
    "ListView",
    "Opacity Animation",
    "Padding Component",
    "Positioned Widget",
    "Range Slider",
    "RichText Widget",
    "Row Column",
    "ScrollView",
    "Sized",
    "Stack",
    "TextField",
    "Wrap",
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              onTap: (){
                _visitPage(index);
              },
              leading: Text('${index + 1}',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 22),),
              title: Text(item_names[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22)),
              // subtitle: Text('Number'),
              // trailing: Icon(Icons.add),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 30,
              thickness: 1,
            );
          },
          itemCount: item_names.length),
    );
  }
}
