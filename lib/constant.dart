import 'package:flutter/material.dart';

//* Color constants
const kPrimaryColor = Color(0xFFFF8084);
const kAccentColor = Color(0xFFF1F1F1);
const kWhiteColor = Color(0xFFFFFFFF);
const kLightColor = Color(0xFF808080);
const kDarkColor = Color(0xFF303030);
const kTransparent = Colors.transparent;

//* Default appbar height
const kAppBarHeight = 56.0;

//* Default round button radius
const kRadius = 0.0;

//* Default padding
const kDefaultPadding = 20.0;

//* images path
const String pieChart = 'assets/images/pieChart.png';
const String trophy = 'assets/images/trophy.png';
const String chat = 'assets/images/chat.png';
const String whiteShape = 'assets/images/whitebg.svg';

//* Head text style
const kHeadTextStyle = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
);

//* Head sub text style
const kSubTextStyle = TextStyle(
  fontSize: 18.0,
  color: kLightColor,
);

//* Intro data map
List<Map<String, String>> introData = [
  {
    'image': pieChart,
    'headText': 'Track your routine',
    'descText':
        "Whether it's sets, reps, weight used, you can track it all with our intuitive interface.",
  },
  {
    'image': trophy,
    'headText': 'Set personal goals',
    'descText':
        "We're all in the gym for a reason: goals. set goals for diet and fitness.",
  },
  {
    'image': chat,
    'headText': 'Chat with others',
    'descText': "Inspire and help each other reach fitness and diet goals.",
  },
];