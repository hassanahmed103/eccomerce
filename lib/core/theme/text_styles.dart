import 'package:ecommerce/core/theme/colors_app.dart';
import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle font12GrayRegular = TextStyle(
    fontSize: 12,
    color: ColorsApp.gray,
    fontWeight: WightApp.regular,
  );
  static TextStyle font12WitheRegular = TextStyle(
    fontSize: 12,
    color: ColorsApp.white,
    fontWeight: WightApp.regular,
  );
  static TextStyle font14WitheRegular = TextStyle(
    fontSize: 14,
    color: ColorsApp.white,
    fontWeight: WightApp.regular,
  );
  static TextStyle font16WitheRegular = TextStyle(
    fontSize: 16,
    color: ColorsApp.white,
    fontWeight: WightApp.regular,
  );
  static TextStyle font18WitheRegular = TextStyle(
    fontSize: 18,
    color: ColorsApp.white,
    fontWeight: WightApp.regular,
  );
  static TextStyle font20WitheRegular = TextStyle(
    fontSize: 20,
    color: ColorsApp.white,
    fontWeight: WightApp.regular,
  );
  static TextStyle font24WitheRegular = TextStyle(
    fontSize: 24,
    color: ColorsApp.white,
    fontWeight: WightApp.regular,
  );
  static TextStyle font28WitheSemiBold = TextStyle(
    fontSize: 28,
    color: ColorsApp.white,
    fontWeight: WightApp.semiBold,
  );
  static TextStyle font36WitheSemiBold = TextStyle(
    fontSize: 36,
    color: ColorsApp.white,
    fontWeight: WightApp.semiBold,
  );
}



class WightApp{
  static FontWeight thin=FontWeight.w100;
  static FontWeight extraLight=FontWeight.w200;
  static FontWeight light=FontWeight.w300;
  static FontWeight normal=FontWeight.w400;
  static FontWeight regular=FontWeight.w500;
  static FontWeight semiBold=FontWeight.w600;
  static FontWeight bold=FontWeight.w700;
  static FontWeight extraBold=FontWeight.w800;
  static FontWeight black=FontWeight.w900;
}