import 'package:akvasites/enums/device_screen_type.dart';
import 'package:flutter/widgets.dart';

DeviceScreenType getDeviceType(MediaQueryData mediaQuery) {
  var deviceWidth = mediaQuery.size.shortestSide;

  if (deviceWidth > 950) {
    return DeviceScreenType.Desktop;
  } else if (deviceWidth > 600) {
    return DeviceScreenType.Tablet;
  } else {
    return DeviceScreenType.Mobile;
  }
}
