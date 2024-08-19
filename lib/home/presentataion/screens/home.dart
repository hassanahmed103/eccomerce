import 'package:ecommerce/core/spacing.dart';
import 'package:ecommerce/core/theme/colors_app.dart';
import 'package:ecommerce/core/theme/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../widget/custom_card.dart';
import '../widget/text_from_field.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsApp.backgroundColor,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: ColorsApp.backgroundColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('FASON', style: TextStyles.font24WitheRegular),
            Icon(
              Icons.notifications_none,
              color: ColorsApp.white,
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              verticalSpace(18),
              MyTextFormField(
                hintText: 'Search here',
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.search_rounded,
                    color: ColorsApp.white,
                    size: 35,
                  ),
                ),
              ),
              verticalSpace(25.h),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const CustomCard(title: 'Tops',),
                  horizontalSpace(8),
                  const CustomCard(title: 'Dress',),
                  horizontalSpace(8),
                  const CustomCard(title: 'Skirt',),
                  horizontalSpace(8),
                  const CustomCard(title: 'Tops',),
                  horizontalSpace(8),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
