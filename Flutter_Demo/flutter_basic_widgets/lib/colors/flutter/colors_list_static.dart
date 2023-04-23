import 'package:flutter/material.dart';
import 'dart:math';
class ColorList {
  static var _colorrblackList = [
    Colors.black,
    Colors.black87,
    Colors.black54,
    Colors.black45,
    Colors.black38,
    Colors.black26,
    Colors.black12,
  ];
  static var _colorrblackListString = [
    "Colors.black",
    "Colors.black87",
    "Colors.black54",
    "Colors.black45",
    "Colors.black38",
    "Colors.black26",
    "Colors.black12",
  ];
  static var _colorrWhiteList = [
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
  static var _colorrWhiteListString = [
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
  static var _colorrRedList = [
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
  static var _colorrRedListString = [
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
  static var _colorrPinkList = [
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
  static var _colorrPinkListString = [
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
  static var _colorrPurpleList = [
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
  static var _colorrPurpleListString = [
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
  static var _colorrDeepPurpleList = [
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
  static var _colorrDeepPurpleListString = [
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
  static var _colorrIndigoList = [
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
  static var _colorrIndigoListString = [
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
  static var _colorrBlueList = [
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
  static var _colorrBlueListString = [
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
  static var _colorrLightBlueList = [
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
  static var _colorrLightBlueListString = [
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
  static var _colorrCyanList = [
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
  static var _colorrCyanListString = [
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
  static var _colorrTealList = [
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
  static var _colorrTealListString = [
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
  static var _colorrGreenList = [
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
  static var _colorrGreenListString = [
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
  static var _colorrLightGreenList = [
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
  static var _colorrLightGreenListString = [
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
  static var _colorrLimeList = [
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
  static var _colorrLimeListString = [
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
  static var _colorrYellowList = [
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
  static var _colorrYellowListString = [
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
  static var _colorrAmberList = [
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
  static var _colorrAmberListString = [
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
  static var _colorrOrangeList = [
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
  static var _colorrOrangeListString = [
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
  static var _colorrDeepOrangeList = [
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
  static var _colorrDeepOrangeListString = [
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
  static var _colorrBrownList = [
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
  static var _colorrBrownListString = [
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
  static var _colorrBlueGreyList = [
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
  static var _colorrBlueGreyListString = [
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
  static var _colorrRedAccentList = [
    Colors.redAccent,
    Colors.redAccent.shade100,
    Colors.redAccent.shade200,
    Colors.redAccent.shade400,
    Colors.redAccent.shade700
  ];
  static var _colorrRedAccentListString = [
    "Colors.redAccent",
    "Colors.redAccent.shade100",
    "Colors.redAccent.shade200",
    "Colors.redAccent.shade400",
    "Colors.redAccent.shade700"
  ];
  static var _colorrPinkAccentList = [
    Colors.pinkAccent,
    Colors.pinkAccent.shade100,
    Colors.pinkAccent.shade200,
    Colors.pinkAccent.shade400,
    Colors.pinkAccent.shade700
  ];
  static var _colorrPinkAccentListString = [
    Colors.pinkAccent,
    "Colors.pinkAccent.shade100",
    "Colors.pinkAccent.shade200",
    "Colors.pinkAccent.shade400",
    "Colors.pinkAccent.shade700"
  ];
  static var _colorrPurpleAccentList = [
    Colors.purpleAccent,
    Colors.purpleAccent.shade100,
    Colors.purpleAccent.shade200,
    Colors.purpleAccent.shade400,
    Colors.purpleAccent.shade700
  ];
  static var _colorrPurpleAccentListString = [
    "Colors.purpleAccent",
    "Colors.purpleAccent.shade100",
    "Colors.purpleAccent.shade200",
    "Colors.purpleAccent.shade400",
    "Colors.purpleAccent.shade700"
  ];
  static var _colorrDeepPurpleAccentList = [
    Colors.deepPurpleAccent,
    Colors.deepPurpleAccent.shade100,
    Colors.deepPurpleAccent.shade200,
    Colors.deepPurpleAccent.shade400,
    Colors.deepPurpleAccent.shade700
  ];
  static var _colorrDeepPurpleAccentListString = [
    "Colors.deepPurpleAccent",
    "Colors.deepPurpleAccent.shade100",
    "Colors.deepPurpleAccent.shade200",
    "Colors.deepPurpleAccent.shade400",
    "Colors.deepPurpleAccent.shade700"
  ];
  static var _colorrIndigoAccentList = [
    Colors.indigoAccent,
    Colors.indigoAccent.shade100,
    Colors.indigoAccent.shade200,
    Colors.indigoAccent.shade400,
    Colors.indigoAccent.shade700
  ];
  static var _colorrIndigoAccentListString = [
    "Colors.indigoAccent",
    "Colors.indigoAccent.shade100",
    "Colors.indigoAccent.shade200",
    "Colors.indigoAccent.shade400",
    "Colors.indigoAccent.shade700"
  ];
  static var _colorrBlueAccentList = [
    Colors.blueAccent,
    Colors.blueAccent.shade100,
    Colors.blueAccent.shade200,
    Colors.blueAccent.shade400,
    Colors.blueAccent.shade700
  ];
  static var _colorrBlueAccentListString = [
    "Colors.blueAccent",
    "Colors.blueAccent.shade100",
    "Colors.blueAccent.shade200",
    "Colors.blueAccent.shade400",
    "Colors.blueAccent.shade700"
  ];
  static var _colorrLightBlueAccentList = [
    Colors.lightBlueAccent,
    Colors.lightBlueAccent.shade100,
    Colors.lightBlueAccent.shade200,
    Colors.lightBlueAccent.shade400,
    Colors.lightBlueAccent.shade700
  ];
  static var _colorrLightBlueAccentListString = [
    "Colors.lightBlueAccent",
    "Colors.lightBlueAccent.shade100",
    "Colors.lightBlueAccent.shade200",
    "Colors.lightBlueAccent.shade400",
    "Colors.lightBlueAccent.shade700"
  ];
  static var _colorrCyanAccentList = [
    Colors.cyanAccent,
    Colors.cyanAccent.shade100,
    Colors.cyanAccent.shade200,
    Colors.cyanAccent.shade400,
    Colors.cyanAccent.shade700
  ];
  static var _colorrCyanAccentListString = [
    "Colors.cyanAccent",
    "Colors.cyanAccent.shade100",
    "Colors.cyanAccent.shade200",
    "Colors.cyanAccent.shade400",
    "Colors.cyanAccent.shade700"
  ];
  static var _colorrTealAccentList = [
    Colors.tealAccent,
    Colors.tealAccent.shade100,
    Colors.tealAccent.shade200,
    Colors.tealAccent.shade400,
    Colors.tealAccent.shade700
  ];
  static var _colorrTealAccentListString = [
    "Colors.tealAccent",
    "Colors.tealAccent.shade100",
    "Colors.tealAccent.shade200",
    "Colors.tealAccent.shade400",
    "Colors.tealAccent.shade700"
  ];
  static var _colorrGreenAccentList = [
    Colors.greenAccent,
    Colors.greenAccent.shade100,
    Colors.greenAccent.shade200,
    Colors.greenAccent.shade400,
    Colors.greenAccent.shade700
  ];
  static var _colorrGreenAccentListString = [
    "Colors.greenAccent",
    "Colors.greenAccent.shade100",
    "Colors.greenAccent.shade200",
    "Colors.greenAccent.shade400",
    "Colors.greenAccent.shade700"
  ];
  static var _colorrLightGreenAccentList = [
    Colors.lightGreenAccent,
    Colors.lightGreenAccent.shade100,
    Colors.lightGreenAccent.shade200,
    Colors.lightGreenAccent.shade400,
    Colors.lightGreenAccent.shade700
  ];
  static var _colorrLightGreenAccentListString = [
    "Colors.lightGreenAccent",
    "Colors.lightGreenAccent.shade100",
    "Colors.lightGreenAccent.shade200",
    "Colors.lightGreenAccent.shade400",
    "Colors.lightGreenAccent.shade700"
  ];
  static var _colorrLimeAccentList = [
    Colors.limeAccent,
    Colors.limeAccent.shade100,
    Colors.limeAccent.shade200,
    Colors.limeAccent.shade400,
    Colors.limeAccent.shade700
  ];
  static var _colorrLimeAccentListString = [
    "Colors.limeAccent",
    "Colors.limeAccent.shade100",
    "Colors.limeAccent.shade200",
    "Colors.limeAccent.shade400",
    "Colors.limeAccent.shade700"
  ];
  static var _colorrYellowAccentList = [
    Colors.yellowAccent,
    Colors.yellowAccent.shade100,
    Colors.yellowAccent.shade200,
    Colors.yellowAccent.shade400,
    Colors.yellowAccent.shade700
  ];
  static var _colorrYellowAccentListString = [
    "Colors.yellowAccent",
    "Colors.yellowAccent.shade100",
    "Colors.yellowAccent.shade200",
    "Colors.yellowAccent.shade400",
    "Colors.yellowAccent.shade700"
  ];
  static var _colorrAmberAccentList = [
    Colors.amberAccent,
    Colors.amberAccent.shade100,
    Colors.amberAccent.shade200,
    Colors.amberAccent.shade400,
    Colors.amberAccent.shade700
  ];
  static var _colorrAmberAccentListString = [
    "Colors.amberAccent",
    "Colors.amberAccent.shade100",
    "Colors.amberAccent.shade200",
    "Colors.amberAccent.shade400",
    "Colors.amberAccent.shade700"
  ];
  static var _colorrOrangeAccentList = [
    Colors.orangeAccent,
    Colors.orangeAccent.shade100,
    Colors.orangeAccent.shade200,
    Colors.orangeAccent.shade400,
    Colors.orangeAccent.shade700
  ];
  static var _colorrOrangeAccentListString = [
    "Colors.orangeAccent",
    "Colors.orangeAccent.shade100",
    "Colors.orangeAccent.shade200",
    "Colors.orangeAccent.shade400",
    "Colors.orangeAccent.shade700"
  ];
  static var _colorrDeepOrangeAccentList = [
    Colors.deepOrangeAccent,
    Colors.deepOrangeAccent.shade100,
    Colors.deepOrangeAccent.shade200,
    Colors.deepOrangeAccent.shade400,
    Colors.deepOrangeAccent.shade700
  ];
  static var _colorrDeepOrangeAccentListString = [
    "Colors.deepOrangeAccent",
    "Colors.deepOrangeAccent.shade100",
    "Colors.deepOrangeAccent.shade200",
    "Colors.deepOrangeAccent.shade400",
    "Colors.deepOrangeAccent.shade700"
  ];

  static var _colorrList = [
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

  static var _colorrListString = [
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

  static final _random = new Random();

  static int _next(int min, int max) => min + _random.nextInt(max - min);
  static var indx=0;

  static Color getRandomColor( List<Color> list){
    indx = _next(0, list.length-1);
    return list[indx];
  }

  static String getRandomColorName(List<String> list){
    return list[indx];
  }

  static get colorrListString => _colorrListString;

  static get colorrList => _colorrList;

  static get colorrDeepOrangeAccentListString =>
      _colorrDeepOrangeAccentListString;

  static get colorrDeepOrangeAccentList => _colorrDeepOrangeAccentList;

  static get colorrOrangeAccentListString => _colorrOrangeAccentListString;

  static get colorrOrangeAccentList => _colorrOrangeAccentList;

  static get colorrAmberAccentListString => _colorrAmberAccentListString;

  static get colorrAmberAccentList => _colorrAmberAccentList;

  static get colorrYellowAccentListString => _colorrYellowAccentListString;

  static get colorrYellowAccentList => _colorrYellowAccentList;

  static get colorrLimeAccentListString => _colorrLimeAccentListString;

  static get colorrLimeAccentList => _colorrLimeAccentList;

  static get colorrLightGreenAccentListString =>
      _colorrLightGreenAccentListString;

  static get colorrLightGreenAccentList => _colorrLightGreenAccentList;

  static get colorrGreenAccentListString => _colorrGreenAccentListString;

  static get colorrGreenAccentList => _colorrGreenAccentList;

  static get colorrTealAccentListString => _colorrTealAccentListString;

  static get colorrTealAccentList => _colorrTealAccentList;

  static get colorrCyanAccentListString => _colorrCyanAccentListString;

  static get colorrCyanAccentList => _colorrCyanAccentList;

  static get colorrLightBlueAccentListString =>
      _colorrLightBlueAccentListString;

  static get colorrLightBlueAccentList => _colorrLightBlueAccentList;

  static get colorrBlueAccentListString => _colorrBlueAccentListString;

  static get colorrBlueAccentList => _colorrBlueAccentList;

  static get colorrIndigoAccentListString => _colorrIndigoAccentListString;

  static get colorrIndigoAccentList => _colorrIndigoAccentList;

  static get colorrDeepPurpleAccentListString =>
      _colorrDeepPurpleAccentListString;

  static get colorrDeepPurpleAccentList => _colorrDeepPurpleAccentList;

  static get colorrPurpleAccentListString => _colorrPurpleAccentListString;

  static get colorrPurpleAccentList => _colorrPurpleAccentList;

  static get colorrPinkAccentListString => _colorrPinkAccentListString;

  static get colorrPinkAccentList => _colorrPinkAccentList;

  static get colorrRedAccentListString => _colorrRedAccentListString;

  static get colorrRedAccentList => _colorrRedAccentList;

  static get colorrBlueGreyListString => _colorrBlueGreyListString;

  static get colorrBlueGreyList => _colorrBlueGreyList;

  static get colorrBrownListString => _colorrBrownListString;

  static get colorrBrownList => _colorrBrownList;

  static get colorrDeepOrangeListString => _colorrDeepOrangeListString;

  static get colorrDeepOrangeList => _colorrDeepOrangeList;

  static get colorrOrangeListString => _colorrOrangeListString;

  static get colorrOrangeList => _colorrOrangeList;

  static get colorrAmberListString => _colorrAmberListString;

  static get colorrAmberList => _colorrAmberList;

  static get colorrYellowListString => _colorrYellowListString;

  static get colorrYellowList => _colorrYellowList;

  static get colorrLimeListString => _colorrLimeListString;

  static get colorrLimeList => _colorrLimeList;

  static get colorrLightGreenListString => _colorrLightGreenListString;

  static get colorrLightGreenList => _colorrLightGreenList;

  static get colorrGreenListString => _colorrGreenListString;

  static get colorrGreenList => _colorrGreenList;

  static get colorrTealListString => _colorrTealListString;

  static get colorrTealList => _colorrTealList;

  static get colorrCyanListString => _colorrCyanListString;

  static get colorrCyanList => _colorrCyanList;

  static get colorrLightBlueListString => _colorrLightBlueListString;

  static get colorrLightBlueList => _colorrLightBlueList;

  static get colorrBlueListString => _colorrBlueListString;

  static get colorrBlueList => _colorrBlueList;

  static get colorrIndigoListString => _colorrIndigoListString;

  static get colorrIndigoList => _colorrIndigoList;

  static get colorrDeepPurpleListString => _colorrDeepPurpleListString;

  static get colorrDeepPurpleList => _colorrDeepPurpleList;

  static get colorrPurpleListString => _colorrPurpleListString;

  static get colorrPurpleList => _colorrPurpleList;

  static get colorrPinkListString => _colorrPinkListString;

  static get colorrPinkList => _colorrPinkList;

  static get colorrRedListString => _colorrRedListString;

  static get colorrRedList => _colorrRedList;

  static get colorrWhiteListString => _colorrWhiteListString;

  static get colorrWhiteList => _colorrWhiteList;

  static get colorrblackListString => _colorrblackListString;

  static get colorrblackList => _colorrblackList;
}
