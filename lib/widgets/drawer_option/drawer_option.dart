import 'package:akvasites/responsive/orientation_layout.dart';
import 'package:akvasites/responsive/screen_type_layout.dart';
import 'package:flutter/material.dart';

import 'drawer_option_mobile.dart';
import 'drawer_option_tablet.dart';

class DrawerOption extends StatelessWidget {
  final String title;
  final IconData iconData;
  const DrawerOption({Key key, this.title, this.iconData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        landscape: DrawerOptionMobileLandscape(
          iconData: iconData,
        ),
        portrait: DrawerOptionMobilePortrait(
          title: title,
          iconData: iconData,
        ),
      ),
      tablet: OrientationLayout(
        portrait: DrawerOptionTabletPortrait(
          title: title,
          iconData: iconData,
        ),
        landscape: DrawerOptionMobilePortrait(
          title: title,
          iconData: iconData,
        ),
      ),
    );
  }
}
