import 'package:conversation_app/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget iconButton(IconData icon) {
  return IconButton(
    onPressed: () {},
    padding: const EdgeInsets.all(15.0),
    icon: Icon(icon, size: 55.sp, color: primaryLightColor),
  );
}

Widget iconButtonMin(IconData icon) {
  return IconButton(
    onPressed: () {},
    padding: const EdgeInsets.all(8.0),
    icon: Icon(icon, size: 30.sp, color: primaryLightColor),
  );
}
