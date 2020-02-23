import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

import 'views/home/home_view.dart';

void main() => runApp(DevicePreview(child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeView(),
    );
  }
}
