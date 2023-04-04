import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget{
  final String btnName;
  final Icon? icon;
  final Color? bgColor;
  final TextStyle? textStyle;
  final VoidCallback callBack;


  RoundButton({required this.btnName, this.icon,this.bgColor,this.textStyle,required this.callBack});

  @override
  Widget build(BuildContext context) {
      return ElevatedButton(onPressed: callBack, child: icon!=null ? Row(
        children: [
          icon!,
          Container(width: 2,),
          Text(btnName,style: textStyle,),
        ],

      ):Text(btnName,style: textStyle,),
      style: ElevatedButton.styleFrom(
        primary: bgColor,
        shadowColor: bgColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(21),
              bottomLeft: Radius.circular(21),
          )
        )
      ),);
  }
}