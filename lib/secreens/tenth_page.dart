import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TenthPage extends StatefulWidget {
  const TenthPage({Key? key}) : super(key: key);

  @override
  State<TenthPage> createState() => _TenthPageState();
}

class _TenthPageState extends State<TenthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 32, right: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Padding(
                  padding: const EdgeInsets.only(top: 32,bottom: 40),
                  child: Image.asset(
                    "assets/images/mylogo.png",
                    width: 64,
                    height: 64,
                  )),
            ),
            Text(
              "جامعة التكنولوجيا والاعلام",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Future of E-university",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                Container(
                  height: 2,
                  width: 56,
                  color: Colors.deepPurple,
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            SizedBox(
              height: 24,
            ),
            Cardtxt("البريد الالكتروني"),
            SizedBox(height: 16,),
            Cardtxt("الرمز السري"),
            SizedBox(height: 32,),
            myButton("انشاء حساب", 40, 180, Colors.blueAccent, 18),
          ],
        ),
      ),
    );
  }

  Container Cardtxt(String txt) {
    return Container(
      padding: EdgeInsets.only(left: 160),
      height: 40,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.grey),
      child: Center(
          child: Text(
        txt,
        style: TextStyle(
            color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
      )),
    );
  }

  InkWell myButton(
      String tex, double height, double width, Color color, double SiseText) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: color),
        child: Center(
            child: Text(
          tex,
          style: TextStyle(
              color: Colors.white,
              fontSize: SiseText,
              fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
