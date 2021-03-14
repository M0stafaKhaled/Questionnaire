import 'package:flutter/material.dart';
import 'constants.dart';
import 'HomePage.dart';
import 'SplashScreen.dart';

void main() => runApp(MaterialApp(
      title: 'GridView Demo',
      home: SplashScreen(),
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Color(0xFF761322),
      ),
      routes: <String, WidgetBuilder>{
        SPLASH_SCREEN: (BuildContext context) => SplashScreen(),
        HOME_SCREEN: (BuildContext context) => BasicTable(),
        //GRID_ITEM_DETAILS_SCREEN: (BuildContext context) => GridItemDetails(),
      },
    ));
