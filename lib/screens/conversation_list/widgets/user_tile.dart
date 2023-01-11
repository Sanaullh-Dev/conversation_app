import 'package:conversation_app/utils/app_colors.dart';
import 'package:conversation_app/utils/common_widgets.dart';
import 'package:conversation_app/utils/font_style.dart';
import 'package:conversation_app/utils/icon_btn.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserTitle extends StatelessWidget {
  const UserTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 25.sp),
      child: GestureDetector(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: 20.sp,
                height: 20.sp,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(100))),
            horizontalSpaceX1(),
            ClipRRect(
              borderRadius: BorderRadius.circular(500),
              child: SizedBox(
                height: 100.sp,
                width: 100.sp,
                child: Image.network(
                  "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            horizontalSpaceX1(),
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    height: 50.sp,
                    child: Row(
                      children: [
                        Text("User Name", style: titleCard),
                        Spacer(),
                        Text("04:30 pm", style: tradingCard),
                        horizontalSpaceX1(),
                        Icon(Icons.arrow_forward_ios,
                            color: primaryLightColor, size: 30.sp)
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 15.sp),
                    child: Text(
                        "It combines the attributes of the ListTile and the CupertinoListTile. Material-only attributes are marked with a at the end of name.",
                        maxLines: 2,
                        softWrap: false,                      
                        overflow: TextOverflow.ellipsis,
                        style: subtitleCard),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
