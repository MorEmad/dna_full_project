
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 180.0),
              child: Image.asset("assets/images/mylogo.png",height: 200,width: 200,),
            ),
            SizedBox(height:64 ,),
            Text("تحميل البيانات",style: TextStyle(fontSize: 18,color: Colors.grey),),
            SizedBox(height:32 ,),
            SvgPicture.asset("assets/icons/loading-icon.svg",height: 32,width: 32,),
            SizedBox(height:128 ,),
            Text("www.x35.10",style: TextStyle(fontSize: 14,color: Colors.grey),),

          ],


        ),
      ),
    );
  }
}
