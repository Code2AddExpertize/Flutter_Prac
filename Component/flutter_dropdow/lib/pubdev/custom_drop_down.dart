import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

import 'custom_drop_down_button2.dart';

class CustomDropDown extends StatefulWidget{

  var title;
  @override
  State<StatefulWidget> createState() => CustomDropDownState();

  CustomDropDown({this.title});
}


class CustomDropDownState extends State<CustomDropDown>{
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
    'Item5',
    'Item6',
    'Item7',
    'Item8',
    'Item9',
    'Item10',

  ];
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CustomDropDown'),),
      body: Center(
        child: CustomDropdownButton2(
          hint: 'Select Item',
          dropdownItems: items,
          value: selectedValue,
          onChanged: (value) {
            setState(() {
              selectedValue = value;
            });
          },
        ),
      ),
    );
  }
}