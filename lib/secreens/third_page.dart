
import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
           Center(
             child: Image.asset("assets/images/mylogo.png",height: 180,width: 180,),
           ),
           Column(
             crossAxisAlignment: CrossAxisAlignment.end,
             children: [
               Text("اهلا بكم",style: TextStyle(color: Colors.grey,fontSize: 32,fontWeight: FontWeight.bold),),
               Container(
                 height: 2,
                 width: 40,
                 color: Colors.deepPurple,
               )
             ],
           ),
           Text("جامعة التكنولوجيا و الاعلام",style: TextStyle(color: Colors.grey,fontSize: 24,fontWeight: FontWeight.bold),),
           SizedBox(height: 56,),
           myButton("انشاء حساب",56,228,Colors.deepPurple,18),
           SizedBox(height: 24,),
           myButton("تسجيل الدخول",56,228,Colors.blueAccent,18),
           SizedBox(height: 56,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Container(
                 height: 2,
                 width: 64,
                 color: Colors.grey,
               ),
               Text("هل نسيت كلمة المرور",style: TextStyle(color: Colors.grey,fontSize: 16,fontWeight: FontWeight.bold),),
               Container(
                 height: 2,
                 width: 64,
                 color: Colors.grey,
               ),
             ],
           ),
           SizedBox(height: 56,),
           myButton("تسجيل الدخول كوائر",32,128,Colors.grey,10),

         ],
      ),
    );
  }

  InkWell myButton(String tex,double height, double width,Color color,double SiseText) {
    return InkWell(
           onTap: (){},
           child: Container(
             height: height,
             width: width,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(30),
               color: color
             ),
             child: Center(child: Text(tex,style: TextStyle(color: Colors.white,fontSize: SiseText,fontWeight: FontWeight.bold),)),


           ),
         );
  }
}
