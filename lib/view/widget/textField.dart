import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../utilities/color.dart';

Widget textField(textController,hintText,hintStyle,borderRadius,) {
  return  TextField(
    controller: textController,

    decoration: InputDecoration(
        hintText:hintText ,
        hintStyle:hintStyle,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(borderRadius??12),
          borderSide: BorderSide.none,
        ),
        filled: true,

    ),
  );
}
