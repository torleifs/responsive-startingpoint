import '../responsive/responsive_builder.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInfo) {
      return Scaffold(
        body: Center(child: Text(sizingInfo.toString())),
      );
    });
  }
}
