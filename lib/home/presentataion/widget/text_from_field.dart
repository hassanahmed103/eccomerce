import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theme/colors_app.dart';
import '../../../core/theme/text_styles.dart';

class MyTextFormField extends StatelessWidget {
  const MyTextFormField({
    super.key,
    this.controller,
    this.isObscureText,
    this.keyboardType,
    required this.hintText,
    this.suffixIcon,
    this.contentPadding,
    this.enabledBorder,
    this.prefixIcon,
  });

  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final bool? isObscureText;
  final String hintText;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final EdgeInsetsGeometry? contentPadding;
  final InputBorder? enabledBorder;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: keyboardType ?? TextInputType.text,
      textAlign: TextAlign.start,
      obscureText: isObscureText ?? false,
      style: TextStyles.font18WitheRegular,
      decoration: InputDecoration(
        isDense: true,
        filled: true,
        fillColor: ColorsApp.backgroundColor,
        hintText: hintText,
        hintStyle:
        TextStyles.font36WitheSemiBold.copyWith(color: ColorsApp.gray),
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(horizontal: 20.w, vertical: 18.h),
        enabledBorder: enabledBorder ??
            OutlineInputBorder(
              borderSide: BorderSide(
                color: ColorsApp.gray,
                width: 1.3,
              ),
              borderRadius: BorderRadius.circular(16.0),
            ),
      ),
    );
  }
}
