import 'package:flutter/material.dart';
import 'package:flutter_dropdow/pubdev/pubdev_dropdown_checkbox.dart';
import 'package:flutter_dropdow/pubdev/pubdev_dropdown_form.dart';
import 'package:flutter_dropdow/pubdev/pubdev_dropdown_item_diff_heights.dart';
import 'package:flutter_dropdow/pubdev/pubdev_dropdown_searchable.dart';
import 'package:flutter_dropdow/pubdev/pubdev_dropdown_styling_and_customization.dart';
import 'package:flutter_dropdow/pubdev/pubdev_menu_item_list.dart';
import 'package:flutter_dropdow/pubdev/pubdev_simple_dropdown.dart';

import 'custom_drop_down.dart';

class PubDevDropdown extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PubDevDropdownState();

}

var itemList = [
  "Simple Dropdown",
  "DropdownButton2 with some styling and customization",
  "DropdownButton2 with items of different heights like dividers",
  "DropdownButton2 as Multiselect Dropdown with Checkboxes",
  "DropdownButton2 as Searchable Dropdown ",
  "DropdownButton2 as Popup menu button using customButton parameter",
  "Using DropdownButtonFormField2 with Form",
  "Custom Dropdown2",
];

var itemWidgets= [
  SimpleDropDown(title: itemList[0]),
  DropDownCustomized(title: itemList[1]),
  DropDownItemDiffHeights(title: itemList[2]),
  DropDownMultiSelect(title: itemList[3]),
  DropDownSearchable(
    title: itemList[4],
  ),
  MenuItemWidgetClass(title: itemList[5]),
  DropDownForm(title: itemList[6]),
  CustomDropDown(
    title: itemList[7],
  ),
];

class PubDevDropdownState extends State<PubDevDropdown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pub Dev Dropdown'),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>itemWidgets[index]));
              },
              leading: Text('${index + 1}',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 21),),
              title: Text(itemList[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 50,
              thickness: 1,
            );
          },
          itemCount: itemList.length),
    );
  }

}