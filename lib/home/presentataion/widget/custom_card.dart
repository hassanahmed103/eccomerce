import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/spacing.dart';
import '../../../core/theme/text_styles.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.title,
    this.height,
    this.width,
  });

  final String title;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          clipBehavior: Clip.antiAlias,
          borderRadius: BorderRadius.circular(14),
          child: SizedBox(
            height: height ?? 130.h,
            width: width ?? 75.w,
            child: Image.asset(
              'assets/Rectangle 3.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
        verticalSpace(6),
        Text(
          textAlign: TextAlign.center,
          title,
          style: TextStyles.font18WitheRegular,
        ),
      ],
    );
  }
}
