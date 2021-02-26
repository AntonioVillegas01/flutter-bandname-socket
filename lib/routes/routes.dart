import 'package:flutter/material.dart';
import 'package:band_names/pages/home.page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'home': (BuildContext context) => HomePage(),
  };
}
