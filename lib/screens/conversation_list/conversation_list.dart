import 'package:conversation_app/screens/conversation_list/widgets/user_tile.dart';
import 'package:conversation_app/utils/app_colors.dart';
import 'package:conversation_app/utils/font_style.dart';
import 'package:conversation_app/utils/icon_btn.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ConversationList extends StatelessWidget {
  const ConversationList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(110.sp),
        child: AppBar(
          toolbarHeight: 110.sp,
          elevation: 0,
          leadingWidth: 55.sp,
          leading: IconButton(
              padding: EdgeInsets.only(left: 20.sp, right: 10.sp),
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios_new)),
          title: Text("Conversations", style: appTitle),
          actions: [
            iconButton(Icons.search),
            iconButton(Icons.add_circle_outline),
          ],
          shape: Border(
              bottom: BorderSide(
                  color: primaryLightColor.withAlpha(100), width: 3.sp)),
        ),
      ),
      body: ListView.builder(
        padding: EdgeInsets.symmetric(vertical: 15.sp, horizontal: 20.sp),
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return UserTitle();
        },
      ),
    );
  }
}


// List<Categories> catData = [];
//     final TextTheme textTheme = Theme.of(context).textTheme;

//     for (var i = 0; i < categoriesList.length; i++) {
//       catData.add(Categories.fromJson(categoriesList[i]));
//     }
