import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deep_orange_800_1a = fromHex('#1ac94212');

  static Color green_300 = fromHex('#85ba73');

  static Color black_900_1a = fromHex('#1a000000');

  static Color red_800 = fromHex('#d6121c');

  static Color gray_50 = fromHex('#f7faff');

  static Color green_500 = fromHex('#3dbf33');

  static Color gray_900_0d = fromHex('#0d031f2b');

  static Color pink_A200 = fromHex('#ff4787');

  static Color black_900 = fromHex('#000000');

  static Color yellow_800 = fromHex('#f5a62e');

  static Color blue_100_19 = fromHex('#19c2d9f0');

  static Color yellow_900 = fromHex('#fa871f');

  static Color light_green_300_33 = fromHex('#33a8e88c');

  static Color deep_orange_500 = fromHex('#fa591f');

  static Color deep_orange_400 = fromHex('#ff784d');

  static Color deep_orange_100 = fromHex('#f0c9c2');

  static Color blue_A100_33 = fromHex('#338aabff');

  static Color gray_500 = fromHex('#ababad');

  static Color red_A200 = fromHex('#ff544a');

  static Color gray_800 = fromHex('#3d3d3d');

  static Color gray_900 = fromHex('#212121');

  static Color teal_800_66 = fromHex('#660a735e');

  static Color gray_500_0d = fromHex('#0dababab');

  static Color gray_300 = fromHex('#dee3e6');

  static Color lime_100 = fromHex('#f0e3c2');

  static Color deep_orange_100_19 = fromHex('#19f0ccc2');

  static Color white_A700_87 = fromHex('#87ffffff');

  static Color bluegray_900 = fromHex('#293038');

  static Color cyan_300_1a = fromHex('#1a66c2d9');

  static Color white_A700_00 = fromHex('#00ffffff');

  static Color bluegray_400 = fromHex('#888888');

  static Color gray_900_1a = fromHex('#1a47081f');

  static Color blue_100 = fromHex('#c2d9f0');

  static Color white_A700 = fromHex('#ffffff');

  static Color lime_100_19 = fromHex('#19f0e3c2');

  static Color indigo_500 = fromHex('#2933d1');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
