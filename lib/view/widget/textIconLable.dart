import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../utilities/color.dart';

Widget textIconLable(title, image, width) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text(title,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: ColorRes.blueColor),maxLines: 1,overflow: TextOverflow.ellipsis,),
      const Spacer(),
      SizedBox(width: 20.w, height: 20.h, child: Image.asset(image)),
    ],
  );
}
