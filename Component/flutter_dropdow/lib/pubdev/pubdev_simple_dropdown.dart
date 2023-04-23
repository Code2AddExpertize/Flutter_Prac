import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

class SimpleDropDown extends StatefulWidget{

  var title;
  @override
  State<StatefulWidget> createState() => SimpleDropDownState();

  SimpleDropDown({this.title});
}


class SimpleDropDownState extends State<SimpleDropDown>{
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
  ];
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title),),
      body: Center(
        child: DropdownButtonHideUnderline(
          child: DropdownButton2(
            hint: Text(
              'Select Item',
              style: TextStyle(
                fontSize: 14,
                color: Theme.of(context).hintColor,
              ),
            ),
            items: items
                .map((item) => DropdownMenuItem<String>(
              value: item,
              child: Text(
                item,
                style: const TextStyle(
                  fontSize: 14,
                ),
              ),
            ))
                .toList(),
            value: selectedValue,
            onChanged: (value) {
              setState(() {
                selectedValue = value as String;
              });
            },
            buttonStyleData: const ButtonStyleData(
              height: 40,
              width: 140,
            ),
            menuItemStyleData: const MenuItemStyleData(
              height: 40,
            ),
          ),
        ),
      ),
    );
  }
}