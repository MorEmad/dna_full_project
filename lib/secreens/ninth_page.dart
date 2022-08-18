import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../data/data.dart';

class NinthPage extends StatefulWidget {
  const NinthPage({Key? key}) : super(key: key);

  @override
  State<NinthPage> createState() => _NinthPageState();
}

class _NinthPageState extends State<NinthPage> {
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
                  padding: const EdgeInsets.only(top: 32),
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
            Container(
                width: double.infinity,
                height: 400,
                child: ListView.separated(
                  separatorBuilder: (context,_)=>SizedBox(height: 12,),
                  itemBuilder: (BuildContext context, int index) =>
                      Cardtxt(ListMyinput[index].tex),
                  itemCount: ListMyinput.length,

                )),
            SizedBox(height: 24,),
            Container(
              width: 72,
              height: 72,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                  border: Border.all(color: Colors.black54,width: 4)

              ),
              child: Icon(Icons.camera_alt),
            ),
            SizedBox(height: 24,),
            myButton("انشاء حساب",40,180,Colors.deepPurple,18),
          ],
        ),
      ),
    );
  }

  Container Cardtxt(String txt) {
    return Container(
      padding: EdgeInsets.only(right: 16),
      height: 40,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.grey),
      child: Align(
        alignment: Alignment.centerRight,
          child: Text(
        txt,
        style: TextStyle(
            color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
      )),
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

