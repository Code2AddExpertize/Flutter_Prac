import 'package:flutter/material.dart';
import 'dart:math';
class ColorList {
   var _colorblackList = [
    Colors.black,
    Colors.black87,
    Colors.black54,
    Colors.black45,
    Colors.black38,
    Colors.black26,
    Colors.black12,
  ];
   var _colorblackListString = [
    "Colors.black",
    "Colors.black87",
    "Colors.black54",
    "Colors.black45",
    "Colors.black38",
    "Colors.black26",
    "Colors.black12",
  ];
   var _colorWhiteList = [
    Colors.white,
    Colors.white70,
    Colors.white60,
    Colors.white54,
    Colors.white38,
    Colors.white30,
    Colors.white24,
    Colors.white12,
    Colors.white10,
  ];
   var _colorWhiteListString = [
    "Colors.white",
    "Colors.white70",
    "Colors.white60",
    "Colors.white54",
    "Colors.white38",
    "Colors.white30",
    "Colors.white24",
    "Colors.white12",
    "Colors.white10",
  ];
   var _colorRedList = [
    Colors.red,
    Colors.red.shade50,
    Colors.red.shade100,
    Colors.red.shade200,
    Colors.red.shade300,
    Colors.red.shade400,
    Colors.red.shade500,
    Colors.red.shade600,
    Colors.red.shade700,
    Colors.red.shade800,
    Colors.red.shade900,
  ];
   var _colorRedListString = [
    "Colors.red",
    "Colors.red.shade100",
    "Colors.red.shade200",
    "Colors.red.shade300",
    "Colors.red.shade400",
    "Colors.red.shade500",
    "Colors.red.shade600",
    "Colors.red.shade700",
    "Colors.red.shade800",
    "Colors.red.shade900",
  ];
   var _colorPinkList = [
    Colors.pink,
    Colors.pink.shade50,
    Colors.pink.shade100,
    Colors.pink.shade200,
    Colors.pink.shade300,
    Colors.pink.shade400,
    Colors.pink.shade500,
    Colors.pink.shade600,
    Colors.pink.shade700,
    Colors.pink.shade800,
    Colors.pink.shade900,
  ];
   var _colorPinkListString = [
    "Colors.pink",
    "Colors.pink.shade50",
    "Colors.pink.shade100",
    "Colors.pink.shade200",
    "Colors.pink.shade300",
    "Colors.pink.shade400",
    "Colors.pink.shade500",
    "Colors.pink.shade600",
    "Colors.pink.shade700",
    "Colors.pink.shade800",
    "Colors.pink.shade900",
  ];
   var _colorPurpleList = [
    Colors.purple,
    Colors.purple.shade50,
    Colors.purple.shade100,
    Colors.purple.shade200,
    Colors.purple.shade300,
    Colors.purple.shade400,
    Colors.purple.shade500,
    Colors.purple.shade600,
    Colors.purple.shade700,
    Colors.purple.shade800,
    Colors.purple.shade900
  ];
   var _colorPurpleListString = [
    "Colors.purple",
    "Colors.purple.shade50",
    "Colors.purple.shade100",
    "Colors.purple.shade200",
    "Colors.purple.shade300",
    "Colors.purple.shade400",
    "Colors.purple.shade500",
    "Colors.purple.shade600",
    "Colors.purple.shade700",
    "Colors.purple.shade800",
    "Colors.purple.shade900"
  ];
   var _colorDeepPurpleList = [
    Colors.deepPurple,
    Colors.deepPurple.shade50,
    Colors.deepPurple.shade100,
    Colors.deepPurple.shade200,
    Colors.deepPurple.shade300,
    Colors.deepPurple.shade400,
    Colors.deepPurple.shade500,
    Colors.deepPurple.shade600,
    Colors.deepPurple.shade700,
    Colors.deepPurple.shade800,
    Colors.deepPurple.shade900
  ];
   var _colorDeepPurpleListString = [
    "Colors.deepPurple",
    "Colors.deepPurple.shade50",
    "Colors.deepPurple.shade100",
    "Colors.deepPurple.shade200",
    "Colors.deepPurple.shade300",
    "Colors.deepPurple.shade400",
    "Colors.deepPurple.shade500",
    "Colors.deepPurple.shade600",
    "Colors.deepPurple.shade700",
    "Colors.deepPurple.shade800",
    "Colors.deepPurple.shade900"
  ];
   var _colorIndigoList = [
    Colors.indigo,
    Colors.indigo.shade50,
    Colors.indigo.shade100,
    Colors.indigo.shade200,
    Colors.indigo.shade300,
    Colors.indigo.shade400,
    Colors.indigo.shade500,
    Colors.indigo.shade600,
    Colors.indigo.shade700,
    Colors.indigo.shade800,
    Colors.indigo.shade900
  ];
   var _colorIndigoListString = [
    "Colors.indigo",
    "Colors.indigo.shade50",
    "Colors.indigo.shade100",
    "Colors.indigo.shade200",
    "Colors.indigo.shade300",
    "Colors.indigo.shade400",
    "Colors.indigo.shade500",
    "Colors.indigo.shade600",
    "Colors.indigo.shade700",
    "Colors.indigo.shade800",
    "Colors.indigo.shade900"
  ];
   var _colorBlueList = [
    Colors.blue,
    Colors.blue.shade50,
    Colors.blue.shade100,
    Colors.blue.shade200,
    Colors.blue.shade300,
    Colors.blue.shade400,
    Colors.blue.shade500,
    Colors.blue.shade600,
    Colors.blue.shade700,
    Colors.blue.shade800,
    Colors.blue.shade900
  ];
   var _colorBlueListString = [
    "Colors.blue",
    "Colors.blue.shade50",
    "Colors.blue.shade100",
    "Colors.blue.shade200",
    "Colors.blue.shade300",
    "Colors.blue.shade400",
    "Colors.blue.shade500",
    "Colors.blue.shade600",
    "Colors.blue.shade700",
    "Colors.blue.shade800",
    "Colors.blue.shade900"
  ];
   var _colorLightBlueList = [
    Colors.lightBlue,
    Colors.lightBlue.shade50,
    Colors.lightBlue.shade100,
    Colors.lightBlue.shade200,
    Colors.lightBlue.shade300,
    Colors.lightBlue.shade400,
    Colors.lightBlue.shade500,
    Colors.lightBlue.shade600,
    Colors.lightBlue.shade700,
    Colors.lightBlue.shade800,
    Colors.lightBlue.shade900
  ];
   var _colorLightBlueListString = [
    "Colors.lightBlue",
    "Colors.lightBlue.shade50",
    "Colors.lightBlue.shade100",
    "Colors.lightBlue.shade200",
    "Colors.lightBlue.shade300",
    "Colors.lightBlue.shade400",
    "Colors.lightBlue.shade500",
    "Colors.lightBlue.shade600",
    "Colors.lightBlue.shade700",
    "Colors.lightBlue.shade800",
    "Colors.lightBlue.shade900"
  ];
   var _colorCyanList = [
    Colors.cyan,
    Colors.cyan.shade50,
    Colors.cyan.shade100,
    Colors.cyan.shade200,
    Colors.cyan.shade300,
    Colors.cyan.shade400,
    Colors.cyan.shade500,
    Colors.cyan.shade600,
    Colors.cyan.shade700,
    Colors.cyan.shade800,
    Colors.cyan.shade900
  ];
   var _colorCyanListString = [
    "Colors.cyan",
    "Colors.cyan.shade50",
    "Colors.cyan.shade100",
    "Colors.cyan.shade200",
    "Colors.cyan.shade300",
    "Colors.cyan.shade400",
    "Colors.cyan.shade500",
    "Colors.cyan.shade600",
    "Colors.cyan.shade700",
    "Colors.cyan.shade800",
    "Colors.cyan.shade900"
  ];
   var _colorTealList = [
    Colors.teal,
    Colors.teal.shade50,
    Colors.teal.shade100,
    Colors.teal.shade200,
    Colors.teal.shade300,
    Colors.teal.shade400,
    Colors.teal.shade500,
    Colors.teal.shade600,
    Colors.teal.shade700,
    Colors.teal.shade800,
    Colors.teal.shade900
  ];
   var _colorTealListString = [
    "Colors.teal",
    "Colors.teal.shade50",
    "Colors.teal.shade100",
    "Colors.teal.shade200",
    "Colors.teal.shade300",
    "Colors.teal.shade400",
    "Colors.teal.shade500",
    "Colors.teal.shade600",
    "Colors.teal.shade700",
    "Colors.teal.shade800",
    "Colors.teal.shade900"
  ];
   var _colorGreenList = [
    Colors.green,
    Colors.green.shade50,
    Colors.green.shade100,
    Colors.green.shade200,
    Colors.green.shade300,
    Colors.green.shade400,
    Colors.green.shade500,
    Colors.green.shade600,
    Colors.green.shade700,
    Colors.green.shade800,
    Colors.green.shade900
  ];
   var _colorGreenListString = [
    "Colors.green",
    "Colors.green.shade50",
    "Colors.green.shade100",
    "Colors.green.shade200",
    "Colors.green.shade300",
    "Colors.green.shade400",
    "Colors.green.shade500",
    "Colors.green.shade600",
    "Colors.green.shade700",
    "Colors.green.shade800",
    "Colors.green.shade900"
  ];
   var _colorLightGreenList = [
    Colors.lightGreen,
    Colors.lightGreen.shade50,
    Colors.lightGreen.shade100,
    Colors.lightGreen.shade200,
    Colors.lightGreen.shade300,
    Colors.lightGreen.shade400,
    Colors.lightGreen.shade500,
    Colors.lightGreen.shade600,
    Colors.lightGreen.shade700,
    Colors.lightGreen.shade800,
    Colors.lightGreen.shade900
  ];
   var _colorLightGreenListString = [
    "Colors.lightGreen",
    "Colors.lightGreen.shade50",
    "Colors.lightGreen.shade100",
    "Colors.lightGreen.shade200",
    "Colors.lightGreen.shade300",
    "Colors.lightGreen.shade400",
    "Colors.lightGreen.shade500",
    "Colors.lightGreen.shade600",
    "Colors.lightGreen.shade700",
    "Colors.lightGreen.shade800",
    "Colors.lightGreen.shade900"
  ];
   var _colorLimeList = [
    Colors.lime,
    Colors.lime.shade50,
    Colors.lime.shade100,
    Colors.lime.shade200,
    Colors.lime.shade300,
    Colors.lime.shade400,
    Colors.lime.shade500,
    Colors.lime.shade600,
    Colors.lime.shade700,
    Colors.lime.shade800,
    Colors.lime.shade900
  ];
   var _colorLimeListString = [
    "Colors.lime",
    "Colors.lime.shade50",
    "Colors.lime.shade100",
    "Colors.lime.shade200",
    "Colors.lime.shade300",
    "Colors.lime.shade400",
    "Colors.lime.shade500",
    "Colors.lime.shade600",
    "Colors.lime.shade700",
    "Colors.lime.shade800",
    "Colors.lime.shade900"
  ];
   var _colorYellowList = [
    Colors.yellow,
    Colors.yellow.shade50,
    Colors.yellow.shade100,
    Colors.yellow.shade200,
    Colors.yellow.shade300,
    Colors.yellow.shade400,
    Colors.yellow.shade500,
    Colors.yellow.shade600,
    Colors.yellow.shade700,
    Colors.yellow.shade800,
    Colors.yellow.shade900
  ];
   var _colorYellowListString = [
    "Colors.yellow",
    "Colors.yellow.shade50",
    "Colors.yellow.shade100",
    "Colors.yellow.shade200",
    "Colors.yellow.shade300",
    "Colors.yellow.shade400",
    "Colors.yellow.shade500",
    "Colors.yellow.shade600",
    "Colors.yellow.shade700",
    "Colors.yellow.shade800",
    "Colors.yellow.shade900"
  ];
   var _colorAmberList = [
    Colors.amber,
    Colors.amber.shade50,
    Colors.amber.shade100,
    Colors.amber.shade200,
    Colors.amber.shade300,
    Colors.amber.shade400,
    Colors.amber.shade500,
    Colors.amber.shade600,
    Colors.amber.shade700,
    Colors.amber.shade800,
    Colors.amber.shade900
  ];
   var _colorAmberListString = [
    "Colors.amber",
    "Colors.amber.shade50",
    "Colors.amber.shade100",
    "Colors.amber.shade200",
    "Colors.amber.shade300",
    "Colors.amber.shade400",
    "Colors.amber.shade500",
    "Colors.amber.shade600",
    "Colors.amber.shade700",
    "Colors.amber.shade800",
    "Colors.amber.shade900"
  ];
   var _colorOrangeList = [
    Colors.orange,
    Colors.orange.shade50,
    Colors.orange.shade100,
    Colors.orange.shade200,
    Colors.orange.shade300,
    Colors.orange.shade400,
    Colors.orange.shade500,
    Colors.orange.shade600,
    Colors.orange.shade700,
    Colors.orange.shade800,
    Colors.orange.shade900
  ];
   var _colorOrangeListString = [
    "Colors.orange",
    "Colors.orange.shade50",
    "Colors.orange.shade100",
    "Colors.orange.shade200",
    "Colors.orange.shade300",
    "Colors.orange.shade400",
    "Colors.orange.shade500",
    "Colors.orange.shade600",
    "Colors.orange.shade700",
    "Colors.orange.shade800",
    "Colors.orange.shade900"
  ];
   var _colorDeepOrangeList = [
    Colors.deepOrange,
    Colors.deepOrange.shade50,
    Colors.deepOrange.shade100,
    Colors.deepOrange.shade200,
    Colors.deepOrange.shade300,
    Colors.deepOrange.shade400,
    Colors.deepOrange.shade500,
    Colors.deepOrange.shade600,
    Colors.deepOrange.shade700,
    Colors.deepOrange.shade800,
    Colors.deepOrange.shade900
  ];
   var _colorDeepOrangeListString = [
    "Colors.deepOrange",
    "Colors.deepOrange.shade50",
    "Colors.deepOrange.shade100",
    "Colors.deepOrange.shade200",
    "Colors.deepOrange.shade300",
    "Colors.deepOrange.shade400",
    "Colors.deepOrange.shade500",
    "Colors.deepOrange.shade600",
    "Colors.deepOrange.shade700",
    "Colors.deepOrange.shade800",
    "Colors.deepOrange.shade900"
  ];
   var _colorBrownList = [
    Colors.brown,
    Colors.brown.shade50,
    Colors.brown.shade100,
    Colors.brown.shade200,
    Colors.brown.shade300,
    Colors.brown.shade400,
    Colors.brown.shade500,
    Colors.brown.shade600,
    Colors.brown.shade700,
    Colors.brown.shade800,
    Colors.brown.shade900
  ];
   var _colorBrownListString = [
    "Colors.brown",
    "Colors.brown.shade50",
    "Colors.brown.shade100",
    "Colors.brown.shade200",
    "Colors.brown.shade300",
    "Colors.brown.shade400",
    "Colors.brown.shade500",
    "Colors.brown.shade600",
    "Colors.brown.shade700",
    "Colors.brown.shade800",
    "Colors.brown.shade900"
  ];
   var _colorBlueGreyList = [

    Colors.blueGrey,
    Colors.blueGrey.shade50,
    Colors.blueGrey.shade100,
    Colors.blueGrey.shade200,
    Colors.blueGrey.shade300,
    Colors.blueGrey.shade400,
    Colors.blueGrey.shade500,
    Colors.blueGrey.shade600,
    Colors.blueGrey.shade700,
    Colors.blueGrey.shade800,
    Colors.blueGrey.shade900
  ];
   var _colorBlueGreyListString = [
    "Colors.blueGrey",
    "Colors.blueGrey.shade50",
    "Colors.blueGrey.shade100",
    "Colors.blueGrey.shade200",
    "Colors.blueGrey.shade300",
    "Colors.blueGrey.shade400",
    "Colors.blueGrey.shade500",
    "Colors.blueGrey.shade600",
    "Colors.blueGrey.shade700",
    "Colors.blueGrey.shade800",
    "Colors.blueGrey.shade900"
  ];
   var _colorRedAccentList = [
    Colors.redAccent,
    Colors.redAccent.shade100,
    Colors.redAccent.shade200,
    Colors.redAccent.shade400,
    Colors.redAccent.shade700
  ];
   var _colorRedAccentListString = [
    "Colors.redAccent",
    "Colors.redAccent.shade100",
    "Colors.redAccent.shade200",
    "Colors.redAccent.shade400",
    "Colors.redAccent.shade700"
  ];
   var _colorPinkAccentList = [
    Colors.pinkAccent,
    Colors.pinkAccent.shade100,
    Colors.pinkAccent.shade200,
    Colors.pinkAccent.shade400,
    Colors.pinkAccent.shade700
  ];
   var _colorPinkAccentListString = [
    Colors.pinkAccent,
    "Colors.pinkAccent.shade100",
    "Colors.pinkAccent.shade200",
    "Colors.pinkAccent.shade400",
    "Colors.pinkAccent.shade700"
  ];
   var _colorPurpleAccentList = [
    Colors.purpleAccent,
    Colors.purpleAccent.shade100,
    Colors.purpleAccent.shade200,
    Colors.purpleAccent.shade400,
    Colors.purpleAccent.shade700
  ];
   var _colorPurpleAccentListString = [
    "Colors.purpleAccent",
    "Colors.purpleAccent.shade100",
    "Colors.purpleAccent.shade200",
    "Colors.purpleAccent.shade400",
    "Colors.purpleAccent.shade700"
  ];
   var _colorDeepPurpleAccentList = [
    Colors.deepPurpleAccent,
    Colors.deepPurpleAccent.shade100,
    Colors.deepPurpleAccent.shade200,
    Colors.deepPurpleAccent.shade400,
    Colors.deepPurpleAccent.shade700
  ];
   var _colorDeepPurpleAccentListString = [
    "Colors.deepPurpleAccent",
    "Colors.deepPurpleAccent.shade100",
    "Colors.deepPurpleAccent.shade200",
    "Colors.deepPurpleAccent.shade400",
    "Colors.deepPurpleAccent.shade700"
  ];
   var _colorIndigoAccentList = [
    Colors.indigoAccent,
    Colors.indigoAccent.shade100,
    Colors.indigoAccent.shade200,
    Colors.indigoAccent.shade400,
    Colors.indigoAccent.shade700
  ];
   var _colorIndigoAccentListString = [
    "Colors.indigoAccent",
    "Colors.indigoAccent.shade100",
    "Colors.indigoAccent.shade200",
    "Colors.indigoAccent.shade400",
    "Colors.indigoAccent.shade700"
  ];
   var _colorBlueAccentList = [
    Colors.blueAccent,
    Colors.blueAccent.shade100,
    Colors.blueAccent.shade200,
    Colors.blueAccent.shade400,
    Colors.blueAccent.shade700
  ];
   var _colorBlueAccentListString = [
    "Colors.blueAccent",
    "Colors.blueAccent.shade100",
    "Colors.blueAccent.shade200",
    "Colors.blueAccent.shade400",
    "Colors.blueAccent.shade700"
  ];
   var _colorLightBlueAccentList = [
    Colors.lightBlueAccent,
    Colors.lightBlueAccent.shade100,
    Colors.lightBlueAccent.shade200,
    Colors.lightBlueAccent.shade400,
    Colors.lightBlueAccent.shade700
  ];
   var _colorLightBlueAccentListString = [
    "Colors.lightBlueAccent",
    "Colors.lightBlueAccent.shade100",
    "Colors.lightBlueAccent.shade200",
    "Colors.lightBlueAccent.shade400",
    "Colors.lightBlueAccent.shade700"
  ];
   var _colorCyanAccentList = [
    Colors.cyanAccent,
    Colors.cyanAccent.shade100,
    Colors.cyanAccent.shade200,
    Colors.cyanAccent.shade400,
    Colors.cyanAccent.shade700
  ];
   var _colorCyanAccentListString = [
    "Colors.cyanAccent",
    "Colors.cyanAccent.shade100",
    "Colors.cyanAccent.shade200",
    "Colors.cyanAccent.shade400",
    "Colors.cyanAccent.shade700"
  ];
   var _colorTealAccentList = [
    Colors.tealAccent,
    Colors.tealAccent.shade100,
    Colors.tealAccent.shade200,
    Colors.tealAccent.shade400,
    Colors.tealAccent.shade700
  ];
   var _colorTealAccentListString = [
    "Colors.tealAccent",
    "Colors.tealAccent.shade100",
    "Colors.tealAccent.shade200",
    "Colors.tealAccent.shade400",
    "Colors.tealAccent.shade700"
  ];
   var _colorGreenAccentList = [
    Colors.greenAccent,
    Colors.greenAccent.shade100,
    Colors.greenAccent.shade200,
    Colors.greenAccent.shade400,
    Colors.greenAccent.shade700
  ];
   var _colorGreenAccentListString = [
    "Colors.greenAccent",
    "Colors.greenAccent.shade100",
    "Colors.greenAccent.shade200",
    "Colors.greenAccent.shade400",
    "Colors.greenAccent.shade700"
  ];
   var _colorLightGreenAccentList = [
    Colors.lightGreenAccent,
    Colors.lightGreenAccent.shade100,
    Colors.lightGreenAccent.shade200,
    Colors.lightGreenAccent.shade400,
    Colors.lightGreenAccent.shade700
  ];
   var _colorLightGreenAccentListString = [
    "Colors.lightGreenAccent",
    "Colors.lightGreenAccent.shade100",
    "Colors.lightGreenAccent.shade200",
    "Colors.lightGreenAccent.shade400",
    "Colors.lightGreenAccent.shade700"
  ];
   var _colorLimeAccentList = [
    Colors.limeAccent,
    Colors.limeAccent.shade100,
    Colors.limeAccent.shade200,
    Colors.limeAccent.shade400,
    Colors.limeAccent.shade700
  ];
   var _colorLimeAccentListString = [
    "Colors.limeAccent",
    "Colors.limeAccent.shade100",
    "Colors.limeAccent.shade200",
    "Colors.limeAccent.shade400",
    "Colors.limeAccent.shade700"
  ];
   var _colorYellowAccentList = [
    Colors.yellowAccent,
    Colors.yellowAccent.shade100,
    Colors.yellowAccent.shade200,
    Colors.yellowAccent.shade400,
    Colors.yellowAccent.shade700
  ];
   var _colorYellowAccentListString = [
    "Colors.yellowAccent",
    "Colors.yellowAccent.shade100",
    "Colors.yellowAccent.shade200",
    "Colors.yellowAccent.shade400",
    "Colors.yellowAccent.shade700"
  ];
   var _colorAmberAccentList = [
    Colors.amberAccent,
    Colors.amberAccent.shade100,
    Colors.amberAccent.shade200,
    Colors.amberAccent.shade400,
    Colors.amberAccent.shade700
  ];
   var _colorAmberAccentListString = [
    "Colors.amberAccent",
    "Colors.amberAccent.shade100",
    "Colors.amberAccent.shade200",
    "Colors.amberAccent.shade400",
    "Colors.amberAccent.shade700"
  ];
   var _colorOrangeAccentList = [
    Colors.orangeAccent,
    Colors.orangeAccent.shade100,
    Colors.orangeAccent.shade200,
    Colors.orangeAccent.shade400,
    Colors.orangeAccent.shade700
  ];
   var _colorOrangeAccentListString = [
    "Colors.orangeAccent",
    "Colors.orangeAccent.shade100",
    "Colors.orangeAccent.shade200",
    "Colors.orangeAccent.shade400",
    "Colors.orangeAccent.shade700"
  ];
   var _colorDeepOrangeAccentList = [
    Colors.deepOrangeAccent,
    Colors.deepOrangeAccent.shade100,
    Colors.deepOrangeAccent.shade200,
    Colors.deepOrangeAccent.shade400,
    Colors.deepOrangeAccent.shade700
  ];
   var _colorDeepOrangeAccentListString = [
    "Colors.deepOrangeAccent",
    "Colors.deepOrangeAccent.shade100",
    "Colors.deepOrangeAccent.shade200",
    "Colors.deepOrangeAccent.shade400",
    "Colors.deepOrangeAccent.shade700"
  ];

   var _colorList = [
    Colors.transparent,
    Colors.black,
    Colors.black87,
    Colors.black54,
    Colors.black45,
    Colors.black38,
    Colors.black26,
    Colors.black12,
    Colors.white,
    Colors.white70,
    Colors.white60,
    Colors.white54,
    Colors.white38,
    Colors.white30,
    Colors.white24,
    Colors.white12,
    Colors.white10,
    Colors.red,
    Colors.red.shade50,
    Colors.red.shade100,
    Colors.red.shade200,
    Colors.red.shade300,
    Colors.red.shade400,
    Colors.red.shade500,
    Colors.red.shade600,
    Colors.red.shade700,
    Colors.red.shade800,
    Colors.red.shade900,
    Colors.pink,
    Colors.pink.shade50,
    Colors.pink.shade100,
    Colors.pink.shade200,
    Colors.pink.shade300,
    Colors.pink.shade400,
    Colors.pink.shade500,
    Colors.pink.shade600,
    Colors.pink.shade700,
    Colors.pink.shade800,
    Colors.pink.shade900,
    Colors.purple,
    Colors.purple.shade50,
    Colors.purple.shade100,
    Colors.purple.shade200,
    Colors.purple.shade300,
    Colors.purple.shade400,
    Colors.purple.shade500,
    Colors.purple.shade600,
    Colors.purple.shade700,
    Colors.purple.shade800,
    Colors.purple.shade900,
    Colors.deepPurple,
    Colors.deepPurple.shade50,
    Colors.deepPurple.shade100,
    Colors.deepPurple.shade200,
    Colors.deepPurple.shade300,
    Colors.deepPurple.shade400,
    Colors.deepPurple.shade500,
    Colors.deepPurple.shade600,
    Colors.deepPurple.shade700,
    Colors.deepPurple.shade800,
    Colors.deepPurple.shade900,
    Colors.indigo,
    Colors.indigo.shade50,
    Colors.indigo.shade100,
    Colors.indigo.shade200,
    Colors.indigo.shade300,
    Colors.indigo.shade400,
    Colors.indigo.shade500,
    Colors.indigo.shade600,
    Colors.indigo.shade700,
    Colors.indigo.shade800,
    Colors.indigo.shade900,
    Colors.blue,
    Colors.blue.shade50,
    Colors.blue.shade100,
    Colors.blue.shade200,
    Colors.blue.shade300,
    Colors.blue.shade400,
    Colors.blue.shade500,
    Colors.blue.shade600,
    Colors.blue.shade700,
    Colors.blue.shade800,
    Colors.blue.shade900,
    Colors.lightBlue,
    Colors.lightBlue.shade50,
    Colors.lightBlue.shade100,
    Colors.lightBlue.shade200,
    Colors.lightBlue.shade300,
    Colors.lightBlue.shade400,
    Colors.lightBlue.shade500,
    Colors.lightBlue.shade600,
    Colors.lightBlue.shade700,
    Colors.lightBlue.shade800,
    Colors.lightBlue.shade900,
    Colors.cyan,
    Colors.cyan.shade50,
    Colors.cyan.shade100,
    Colors.cyan.shade200,
    Colors.cyan.shade300,
    Colors.cyan.shade400,
    Colors.cyan.shade500,
    Colors.cyan.shade600,
    Colors.cyan.shade700,
    Colors.cyan.shade800,
    Colors.cyan.shade900,
    Colors.teal,
    Colors.teal.shade50,
    Colors.teal.shade100,
    Colors.teal.shade200,
    Colors.teal.shade300,
    Colors.teal.shade400,
    Colors.teal.shade500,
    Colors.teal.shade600,
    Colors.teal.shade700,
    Colors.teal.shade800,
    Colors.teal.shade900,
    Colors.green,
    Colors.green.shade50,
    Colors.green.shade100,
    Colors.green.shade200,
    Colors.green.shade300,
    Colors.green.shade400,
    Colors.green.shade500,
    Colors.green.shade600,
    Colors.green.shade700,
    Colors.green.shade800,
    Colors.green.shade900,
    Colors.lightGreen,
    Colors.lightGreen.shade50,
    Colors.lightGreen.shade100,
    Colors.lightGreen.shade200,
    Colors.lightGreen.shade300,
    Colors.lightGreen.shade400,
    Colors.lightGreen.shade500,
    Colors.lightGreen.shade600,
    Colors.lightGreen.shade700,
    Colors.lightGreen.shade800,
    Colors.lightGreen.shade900,
    Colors.lime,
    Colors.lime.shade50,
    Colors.lime.shade100,
    Colors.lime.shade200,
    Colors.lime.shade300,
    Colors.lime.shade400,
    Colors.lime.shade500,
    Colors.lime.shade600,
    Colors.lime.shade700,
    Colors.lime.shade800,
    Colors.lime.shade900,
    Colors.yellow,
    Colors.yellow.shade50,
    Colors.yellow.shade100,
    Colors.yellow.shade200,
    Colors.yellow.shade300,
    Colors.yellow.shade400,
    Colors.yellow.shade500,
    Colors.yellow.shade600,
    Colors.yellow.shade700,
    Colors.yellow.shade800,
    Colors.yellow.shade900,
    Colors.amber,
    Colors.amber.shade50,
    Colors.amber.shade100,
    Colors.amber.shade200,
    Colors.amber.shade300,
    Colors.amber.shade400,
    Colors.amber.shade500,
    Colors.amber.shade600,
    Colors.amber.shade700,
    Colors.amber.shade800,
    Colors.amber.shade900,
    Colors.orange,
    Colors.orange.shade50,
    Colors.orange.shade100,
    Colors.orange.shade200,
    Colors.orange.shade300,
    Colors.orange.shade400,
    Colors.orange.shade500,
    Colors.orange.shade600,
    Colors.orange.shade700,
    Colors.orange.shade800,
    Colors.orange.shade900,
    Colors.deepOrange,
    Colors.deepOrange.shade50,
    Colors.deepOrange.shade100,
    Colors.deepOrange.shade200,
    Colors.deepOrange.shade300,
    Colors.deepOrange.shade400,
    Colors.deepOrange.shade500,
    Colors.deepOrange.shade600,
    Colors.deepOrange.shade700,
    Colors.deepOrange.shade800,
    Colors.deepOrange.shade900,
    Colors.brown,
    Colors.brown.shade50,
    Colors.brown.shade100,
    Colors.brown.shade200,
    Colors.brown.shade300,
    Colors.brown.shade400,
    Colors.brown.shade500,
    Colors.brown.shade600,
    Colors.brown.shade700,
    Colors.brown.shade800,
    Colors.brown.shade900,
    Colors.blueGrey,
    Colors.blueGrey.shade50,
    Colors.blueGrey.shade100,
    Colors.blueGrey.shade200,
    Colors.blueGrey.shade300,
    Colors.blueGrey.shade400,
    Colors.blueGrey.shade500,
    Colors.blueGrey.shade600,
    Colors.blueGrey.shade700,
    Colors.blueGrey.shade800,
    Colors.blueGrey.shade900,
    Colors.redAccent,
    Colors.redAccent.shade100,
    Colors.redAccent.shade200,
    Colors.redAccent.shade400,
    Colors.redAccent.shade700,
    Colors.pinkAccent,
    Colors.pinkAccent.shade100,
    Colors.pinkAccent.shade200,
    Colors.pinkAccent.shade400,
    Colors.pinkAccent.shade700,
    Colors.purpleAccent,
    Colors.purpleAccent.shade100,
    Colors.purpleAccent.shade200,
    Colors.purpleAccent.shade400,
    Colors.purpleAccent.shade700,
    Colors.deepPurpleAccent,
    Colors.deepPurpleAccent.shade100,
    Colors.deepPurpleAccent.shade200,
    Colors.deepPurpleAccent.shade400,
    Colors.deepPurpleAccent.shade700,
    Colors.indigoAccent,
    Colors.indigoAccent.shade100,
    Colors.indigoAccent.shade200,
    Colors.indigoAccent.shade400,
    Colors.indigoAccent.shade700,
    Colors.blueAccent,
    Colors.blueAccent.shade100,
    Colors.blueAccent.shade200,
    Colors.blueAccent.shade400,
    Colors.blueAccent.shade700,
    Colors.lightBlueAccent,
    Colors.lightBlueAccent.shade100,
    Colors.lightBlueAccent.shade200,
    Colors.lightBlueAccent.shade400,
    Colors.lightBlueAccent.shade700,
    Colors.cyanAccent,
    Colors.cyanAccent.shade100,
    Colors.cyanAccent.shade200,
    Colors.cyanAccent.shade400,
    Colors.cyanAccent.shade700,
    Colors.tealAccent,
    Colors.tealAccent.shade100,
    Colors.tealAccent.shade200,
    Colors.tealAccent.shade400,
    Colors.tealAccent.shade700,
    Colors.greenAccent,
    Colors.greenAccent.shade100,
    Colors.greenAccent.shade200,
    Colors.greenAccent.shade400,
    Colors.greenAccent.shade700,
    Colors.lightGreenAccent,
    Colors.lightGreenAccent.shade100,
    Colors.lightGreenAccent.shade200,
    Colors.lightGreenAccent.shade400,
    Colors.lightGreenAccent.shade700,
    Colors.limeAccent,
    Colors.limeAccent.shade100,
    Colors.limeAccent.shade200,
    Colors.limeAccent.shade400,
    Colors.limeAccent.shade700,
    Colors.yellowAccent,
    Colors.yellowAccent.shade100,
    Colors.yellowAccent.shade200,
    Colors.yellowAccent.shade400,
    Colors.yellowAccent.shade700,
    Colors.amberAccent,
    Colors.amberAccent.shade100,
    Colors.amberAccent.shade200,
    Colors.amberAccent.shade400,
    Colors.amberAccent.shade700,
    Colors.orangeAccent,
    Colors.orangeAccent.shade100,
    Colors.orangeAccent.shade200,
    Colors.orangeAccent.shade400,
    Colors.orangeAccent.shade700,
    Colors.deepOrangeAccent,
    Colors.deepOrangeAccent.shade100,
    Colors.deepOrangeAccent.shade200,
    Colors.deepOrangeAccent.shade400,
    Colors.deepOrangeAccent.shade700,
  ];

   var _colorListString = [
    "Colors.transparent",
    "Colors.black",
    "Colors.black87",
    "Colors.black54",
    "Colors.black45",
    "Colors.black38",
    "Colors.black26",
    "Colors.black12",
    "Colors.white",
    "Colors.white70",
    "Colors.white60",
    "Colors.white54",
    "Colors.white38",
    "Colors.white30",
    "Colors.white24",
    "Colors.white12",
    "Colors.white10",
    "Colors.red",
    "Colors.red.shade50",
    "Colors.red.shade100",
    "Colors.red.shade200",
    "Colors.red.shade300",
    "Colors.red.shade400",
    "Colors.red.shade500",
    "Colors.red.shade600",
    "Colors.red.shade700",
    "Colors.red.shade800",
    "Colors.red.shade900",
    "Colors.pink",
    "Colors.pink.shade50",
    "Colors.pink.shade100",
    "Colors.pink.shade200",
    "Colors.pink.shade300",
    "Colors.pink.shade400",
    "Colors.pink.shade500",
    "Colors.pink.shade600",
    "Colors.pink.shade700",
    "Colors.pink.shade800",
    "Colors.pink.shade900",
    "Colors.purple",
    "Colors.purple.shade50",
    "Colors.purple.shade100",
    "Colors.purple.shade200",
    "Colors.purple.shade300",
    "Colors.purple.shade400",
    "Colors.purple.shade500",
    "Colors.purple.shade600",
    "Colors.purple.shade700",
    "Colors.purple.shade800",
    "Colors.purple.shade900",
    "Colors.deepPurple",
    "Colors.deepPurple.shade50",
    "Colors.deepPurple.shade100",
    "Colors.deepPurple.shade200",
    "Colors.deepPurple.shade300",
    "Colors.deepPurple.shade400",
    "Colors.deepPurple.shade500",
    "Colors.deepPurple.shade600",
    "Colors.deepPurple.shade700",
    "Colors.deepPurple.shade800",
    "Colors.deepPurple.shade900",
    "Colors.indigo",
    "Colors.indigo.shade50",
    "Colors.indigo.shade100",
    "Colors.indigo.shade200",
    "Colors.indigo.shade300",
    "Colors.indigo.shade400",
    "Colors.indigo.shade500",
    "Colors.indigo.shade600",
    "Colors.indigo.shade700",
    "Colors.indigo.shade800",
    "Colors.indigo.shade900",
    "Colors.blue",
    "Colors.blue.shade50",
    "Colors.blue.shade100",
    "Colors.blue.shade200",
    "Colors.blue.shade300",
    "Colors.blue.shade400",
    "Colors.blue.shade500",
    "Colors.blue.shade600",
    "Colors.blue.shade700",
    "Colors.blue.shade800",
    "Colors.blue.shade900",
    "Colors.lightBlue",
    "Colors.lightBlue.shade50",
    "Colors.lightBlue.shade100",
    "Colors.lightBlue.shade200",
    "Colors.lightBlue.shade300",
    "Colors.lightBlue.shade400",
    "Colors.lightBlue.shade500",
    "Colors.lightBlue.shade600",
    "Colors.lightBlue.shade700",
    "Colors.lightBlue.shade800",
    "Colors.lightBlue.shade900",
    "Colors.cyan",
    "Colors.cyan.shade50",
    "Colors.cyan.shade100",
    "Colors.cyan.shade200",
    "Colors.cyan.shade300",
    "Colors.cyan.shade400",
    "Colors.cyan.shade500",
    "Colors.cyan.shade600",
    "Colors.cyan.shade700",
    "Colors.cyan.shade800",
    "Colors.cyan.shade900",
    "Colors.teal",
    "Colors.teal.shade50",
    "Colors.teal.shade100",
    "Colors.teal.shade200",
    "Colors.teal.shade300",
    "Colors.teal.shade400",
    "Colors.teal.shade500",
    "Colors.teal.shade600",
    "Colors.teal.shade700",
    "Colors.teal.shade800",
    "Colors.teal.shade900",
    "Colors.green",
    "Colors.green.shade50",
    "Colors.green.shade100",
    "Colors.green.shade200",
    "Colors.green.shade300",
    "Colors.green.shade400",
    "Colors.green.shade500",
    "Colors.green.shade600",
    "Colors.green.shade700",
    "Colors.green.shade800",
    "Colors.green.shade900",
    "Colors.lightGreen",
    "Colors.lightGreen.shade50",
    "Colors.lightGreen.shade100",
    "Colors.lightGreen.shade200",
    "Colors.lightGreen.shade300",
    "Colors.lightGreen.shade400",
    "Colors.lightGreen.shade500",
    "Colors.lightGreen.shade600",
    "Colors.lightGreen.shade700",
    "Colors.lightGreen.shade800",
    "Colors.lightGreen.shade900",
    "Colors.lime",
    "Colors.lime.shade50",
    "Colors.lime.shade100",
    "Colors.lime.shade200",
    "Colors.lime.shade300",
    "Colors.lime.shade400",
    "Colors.lime.shade500",
    "Colors.lime.shade600",
    "Colors.lime.shade700",
    "Colors.lime.shade800",
    "Colors.lime.shade900",
    "Colors.yellow",
    "Colors.yellow.shade50",
    "Colors.yellow.shade100",
    "Colors.yellow.shade200",
    "Colors.yellow.shade300",
    "Colors.yellow.shade400",
    "Colors.yellow.shade500",
    "Colors.yellow.shade600",
    "Colors.yellow.shade700",
    "Colors.yellow.shade800",
    "Colors.yellow.shade900",
    "Colors.amber",
    "Colors.amber.shade50",
    "Colors.amber.shade100",
    "Colors.amber.shade200",
    "Colors.amber.shade300",
    "Colors.amber.shade400",
    "Colors.amber.shade500",
    "Colors.amber.shade600",
    "Colors.amber.shade700",
    "Colors.amber.shade800",
    "Colors.amber.shade900",
    "Colors.orange",
    "Colors.orange.shade50",
    "Colors.orange.shade100",
    "Colors.orange.shade200",
    "Colors.orange.shade300",
    "Colors.orange.shade400",
    "Colors.orange.shade500",
    "Colors.orange.shade600",
    "Colors.orange.shade700",
    "Colors.orange.shade800",
    "Colors.orange.shade900",
    "Colors.deepOrange",
    "Colors.deepOrange.shade50",
    "Colors.deepOrange.shade100",
    "Colors.deepOrange.shade200",
    "Colors.deepOrange.shade300",
    "Colors.deepOrange.shade400",
    "Colors.deepOrange.shade500",
    "Colors.deepOrange.shade600",
    "Colors.deepOrange.shade700",
    "Colors.deepOrange.shade800",
    "Colors.deepOrange.shade900",
    "Colors.brown",
    "Colors.brown.shade50",
    "Colors.brown.shade100",
    "Colors.brown.shade200",
    "Colors.brown.shade300",
    "Colors.brown.shade400",
    "Colors.brown.shade500",
    "Colors.brown.shade600",
    "Colors.brown.shade700",
    "Colors.brown.shade800",
    "Colors.brown.shade900",
    "Colors.blueGrey",
    "Colors.blueGrey.shade50",
    "Colors.blueGrey.shade100",
    "Colors.blueGrey.shade200",
    "Colors.blueGrey.shade300",
    "Colors.blueGrey.shade400",
    "Colors.blueGrey.shade500",
    "Colors.blueGrey.shade600",
    "Colors.blueGrey.shade700",
    "Colors.blueGrey.shade800",
    "Colors.blueGrey.shade900",
    "Colors.redAccent",
    "Colors.redAccent.shade100",
    "Colors.redAccent.shade200",
    "Colors.redAccent.shade400",
    "Colors.redAccent.shade700",
    "Colors.pinkAccent",
    "Colors.pinkAccent.shade100",
    "Colors.pinkAccent.shade200",
    "Colors.pinkAccent.shade400",
    "Colors.pinkAccent.shade700",
    "Colors.purpleAccent",
    "Colors.purpleAccent.shade100",
    "Colors.purpleAccent.shade200",
    "Colors.purpleAccent.shade400",
    "Colors.purpleAccent.shade700",
    "Colors.deepPurpleAccent",
    "Colors.deepPurpleAccent.shade100",
    "Colors.deepPurpleAccent.shade200",
    "Colors.deepPurpleAccent.shade400",
    "Colors.deepPurpleAccent.shade700",
    "Colors.indigoAccent",
    "Colors.indigoAccent.shade100",
    "Colors.indigoAccent.shade200",
    "Colors.indigoAccent.shade400",
    "Colors.indigoAccent.shade700",
    "Colors.blueAccent",
    "Colors.blueAccent.shade100",
    "Colors.blueAccent.shade200",
    "Colors.blueAccent.shade400",
    "Colors.blueAccent.shade700",
    "Colors.lightBlueAccent",
    "Colors.lightBlueAccent.shade100",
    "Colors.lightBlueAccent.shade200",
    "Colors.lightBlueAccent.shade400",
    "Colors.lightBlueAccent.shade700",
    "Colors.cyanAccent",
    "Colors.cyanAccent.shade100",
    "Colors.cyanAccent.shade200",
    "Colors.cyanAccent.shade400",
    "Colors.cyanAccent.shade700",
    "Colors.tealAccent",
    "Colors.tealAccent.shade100",
    "Colors.tealAccent.shade200",
    "Colors.tealAccent.shade400",
    "Colors.tealAccent.shade700",
    "Colors.greenAccent",
    "Colors.greenAccent.shade100",
    "Colors.greenAccent.shade200",
    "Colors.greenAccent.shade400",
    "Colors.greenAccent.shade700",
    "Colors.lightGreenAccent",
    "Colors.lightGreenAccent.shade100",
    "Colors.lightGreenAccent.shade200",
    "Colors.lightGreenAccent.shade400",
    "Colors.lightGreenAccent.shade700",
    "Colors.limeAccent",
    "Colors.limeAccent.shade100",
    "Colors.limeAccent.shade200",
    "Colors.limeAccent.shade400",
    "Colors.limeAccent.shade700",
    "Colors.yellowAccent",
    "Colors.yellowAccent.shade100",
    "Colors.yellowAccent.shade200",
    "Colors.yellowAccent.shade400",
    "Colors.yellowAccent.shade700",
    "Colors.amberAccent",
    "Colors.amberAccent.shade100",
    "Colors.amberAccent.shade200",
    "Colors.amberAccent.shade400",
    "Colors.amberAccent.shade700",
    "Colors.orangeAccent",
    "Colors.orangeAccent.shade100",
    "Colors.orangeAccent.shade200",
    "Colors.orangeAccent.shade400",
    "Colors.orangeAccent.shade700",
    "Colors.deepOrangeAccent",
    "Colors.deepOrangeAccent.shade100",
    "Colors.deepOrangeAccent.shade200",
    "Colors.deepOrangeAccent.shade400",
    "Colors.deepOrangeAccent.shade700",
  ];

  get colorblackList => _colorblackList;
  final _random = new Random();

   int _next(int min, int max) => min + _random.nextInt(max - min);
   var indx=0;

   Color getRandomColor( List<Color> list){
    indx = _next(0, list.length-1);
    return list[indx];
  }

   String getRandomColorName(List<String> list){
    return list[indx];
  }

  get colorblackListString => _colorblackListString;

  get colorWhiteList => _colorWhiteList;

  get colorWhiteListString => _colorWhiteListString;

  get colorRedList => _colorRedList;

  get colorRedListString => _colorRedListString;

  get colorPinkList => _colorPinkList;

  get colorPinkListString => _colorPinkListString;

  get colorPurpleList => _colorPurpleList;

  get colorPurpleListString => _colorPurpleListString;

  get colorDeepPurpleList => _colorDeepPurpleList;

  get colorDeepPurpleListString => _colorDeepPurpleListString;

  get colorIndigoList => _colorIndigoList;

  get colorIndigoListString => _colorIndigoListString;

  get colorBlueList => _colorBlueList;

  get colorBlueListString => _colorBlueListString;

  get colorLightBlueList => _colorLightBlueList;

  get colorLightBlueListString => _colorLightBlueListString;

  get colorCyanList => _colorCyanList;

  get colorCyanListString => _colorCyanListString;

  get colorTealList => _colorTealList;

  get colorTealListString => _colorTealListString;

  get colorGreenList => _colorGreenList;

  get colorGreenListString => _colorGreenListString;

  get colorLightGreenList => _colorLightGreenList;

  get colorLightGreenListString => _colorLightGreenListString;

  get colorLimeList => _colorLimeList;

  get colorLimeListString => _colorLimeListString;

  get colorYellowList => _colorYellowList;

  get colorYellowListString => _colorYellowListString;

  get colorAmberList => _colorAmberList;

  get colorAmberListString => _colorAmberListString;

  get colorOrangeList => _colorOrangeList;

  get colorOrangeListString => _colorOrangeListString;

  get colorDeepOrangeList => _colorDeepOrangeList;

  get colorDeepOrangeListString => _colorDeepOrangeListString;

  get colorBrownList => _colorBrownList;

  get colorBrownListString => _colorBrownListString;

  get colorBlueGreyList => _colorBlueGreyList;

  get colorBlueGreyListString => _colorBlueGreyListString;

  get colorRedAccentList => _colorRedAccentList;

  get colorRedAccentListString => _colorRedAccentListString;

  get colorPinkAccentList => _colorPinkAccentList;

  get colorPinkAccentListString => _colorPinkAccentListString;

  get colorPurpleAccentList => _colorPurpleAccentList;

  get colorPurpleAccentListString => _colorPurpleAccentListString;

  get colorDeepPurpleAccentList => _colorDeepPurpleAccentList;

  get colorDeepPurpleAccentListString => _colorDeepPurpleAccentListString;

  get colorIndigoAccentList => _colorIndigoAccentList;

  get colorIndigoAccentListString => _colorIndigoAccentListString;

  get colorBlueAccentList => _colorBlueAccentList;

  get colorBlueAccentListString => _colorBlueAccentListString;

  get colorLightBlueAccentList => _colorLightBlueAccentList;

  get colorLightBlueAccentListString => _colorLightBlueAccentListString;

  get colorCyanAccentList => _colorCyanAccentList;

  get colorCyanAccentListString => _colorCyanAccentListString;

  get colorTealAccentList => _colorTealAccentList;

  get colorTealAccentListString => _colorTealAccentListString;

  get colorGreenAccentList => _colorGreenAccentList;

  get colorGreenAccentListString => _colorGreenAccentListString;

  get colorLightGreenAccentList => _colorLightGreenAccentList;

  get colorLightGreenAccentListString => _colorLightGreenAccentListString;

  get colorLimeAccentList => _colorLimeAccentList;

  get colorLimeAccentListString => _colorLimeAccentListString;

  get colorYellowAccentList => _colorYellowAccentList;

  get colorYellowAccentListString => _colorYellowAccentListString;

  get colorAmberAccentList => _colorAmberAccentList;

  get colorAmberAccentListString => _colorAmberAccentListString;

  get colorOrangeAccentList => _colorOrangeAccentList;

  get colorOrangeAccentListString => _colorOrangeAccentListString;

  get colorDeepOrangeAccentList => _colorDeepOrangeAccentList;

  get colorDeepOrangeAccentListString => _colorDeepOrangeAccentListString;

  get colorList => _colorList;

  get colorListString => _colorListString;

}
