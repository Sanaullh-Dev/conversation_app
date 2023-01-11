import 'package:conversation_app/screens/conversation_list/conversation_list.dart';
import 'package:conversation_app/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(900, 1600),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Soldkart',
          theme: ThemeData(
            primarySwatch: primarySwitch,            
          ),
          home: ConversationList(),
        );
      },
      child: const ConversationList(),
    );
  }
}
