import 'package:akvasites/enums/device_screen_type.dart';
import 'package:flutter/material.dart';

class SizingInformation {
  final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation(
      {this.deviceScreenType, this.screenSize, this.localWidgetSize});

  @override
  String toString() {
    return 'DeviceType: $deviceScreenType Size: $screenSize localwidgetsize: $localWidgetSize';
  }
}
