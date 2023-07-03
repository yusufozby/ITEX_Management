

import 'package:flutter/material.dart';

class ITEXSetting  {
  final String title;
  final String image;
  final void Function(BuildContext)  navigator;
    const  ITEXSetting({required this.image,required this.title,required this.navigator});
}