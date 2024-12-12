import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../utilities/color.dart';

Widget roundedRectangleContainer(child,padding,width){
  return Container(
    width: width,
    height: 38.h,
    padding:padding,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
          border: Border.all(color:ColorRes.blueColor )
    ),
    child: child,
  );
}