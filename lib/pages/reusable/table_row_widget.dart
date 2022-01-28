import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

TableRow tableRowWidget1(
  String asc,
  String lvl,
  String hp,
  String atk,
  String def,
  String critR,
  String critD,
  String bonus,
) {
  return TableRow(
    children: [
      Text(
        asc,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        lvl,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ),
      Text(
        hp,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        atk,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        def,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        critR,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        critD,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        bonus,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
    ],
  );
}

TableRow tableRowWidget2(
  String asc,
  String lvl,
  String hp,
  String atk,
  String def,
  String critR,
  String critD,
) {
  return TableRow(
    children: [
      Text(
        asc,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        lvl,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ),
      Text(
        hp,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        atk,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        def,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        critR,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
      Text(
        critD,
        style: TextStyle(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
    ],
  );
}
