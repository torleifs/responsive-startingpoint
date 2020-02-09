import 'package:akvasites/views/home/home_view.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(DevicePreview(builder: (BuildContext context) => MyApp()));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        builder: DevicePreview.appBuilder,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomeView());
  }
}
