import 'package:akvasites/widgets/app_drawer/app_drawer.dart';
import 'package:flutter/material.dart';

class HomeViewTablet extends StatelessWidget {
  const HomeViewTablet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var children = [
      Expanded(
        child: Container(),
      ),
      AppDrawer()
    ];
    var orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      body: orientation == Orientation.portrait
          ? Column(children: children)
          : Row(
              children: children.reversed.toList(),
            ),
    );
  }
}
