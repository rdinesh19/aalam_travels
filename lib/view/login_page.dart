import 'package:aalam_travel/view/widget/roundRectangleContainer.dart';
import 'package:aalam_travel/view/widget/textField.dart';
import 'package:aalam_travel/view/widget/textIconLable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    var width=MediaQuery.of(context).size.width;
    return Scaffold(
      body:SafeArea(
          child: Container(
            width: width,
height: height,
padding: EdgeInsets.only(left:16.w,right: 16.w),
child: Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    SizedBox(height: 20.h,),
    SizedBox(
        width: width,
        height: 100.h,
        child: Image.asset("assets/images/shineStone_logo.png")),
   SizedBox(height: 20.h,),
    Row(
      children: [
        Expanded(
            flex:1,
            child: roundedRectangleContainer(
                textIconLable("Login with ","assets/icon/call_icon.png", width,),
              const EdgeInsets.all(8),width,
            ),
        ),
        SizedBox(width: 20.w,),
        Expanded(
            flex:1,
            child: roundedRectangleContainer(
                textIconLable("Login with ","assets/icon/call_icon.png", width,),
              const EdgeInsets.all(8),width,
            )),
      ],
    ),
    SizedBox(height: 20.w,),
    roundedRectangleContainer(
      Text("Name or Email",style: TextStyle(color: Colors.black12),),
      // textField(textController,
      //   "Name or Email",
      //
      //   const TextStyle(color: Colors.black12),
      //     12.0
      //  ), const EdgeInsets.all(8),
        const EdgeInsets.all(8),width,
       ),
    SizedBox(height: 20.w,),
    roundedRectangleContainer(
      Text("Password",style: TextStyle(color: Colors.black12),),
      // textField(textController,
      //   "Name or Email",
      //
      //   const TextStyle(color: Colors.black12),
      //     12.0
      //  ), const EdgeInsets.all(8),
      const EdgeInsets.all(8),width,
    ),
  ],
),
      )),
    );
  }
}
