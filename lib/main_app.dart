import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/theme/colors_app.dart';
import 'home/presentataion/screens/home.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
        designSize: const Size(375, 702),
        child: Scaffold(
          backgroundColor: ColorsApp.backgroundColor,
          body: const HomeScreen(),
        ));
  }
}