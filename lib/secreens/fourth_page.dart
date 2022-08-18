
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Image.asset("assets/images/mylogo.png",width: 56,height: 56,)
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("Mostafa Ahmed KHYOON",style: TextStyle(fontSize: 20,color: Colors.grey),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 56.0),
              child: Image.asset("assets/images/frame.png",width: 160,height: 160,),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("المرحلة الثانية",style: TextStyle(fontSize: 20,color: Colors.grey),),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("قسم تكنولوجيا الاعلام",style: TextStyle(fontSize: 24,color: Colors.grey),),
            ),
            mybutton(),
            const Padding(
              padding: EdgeInsets.only(top: 56.0),
              child: Icon(Icons.keyboard_arrow_up_outlined,size: 32,color: Colors.grey,),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text("اشعارات",style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.w600),),
            ),
          ],
        ),
      ),
    );
  }

  Padding mybutton() {
    return Padding(
            padding: const EdgeInsets.only(top: 56.0),
            child: SizedBox(
              height: 56,
              width: 220,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurpleAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "جدول المواد",
                      style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w600),
                    ),
                    Icon(Icons.sticky_note_2_sharp,color: Colors.white,)
                  ],
                ),
              ),
            ),
          );
  }

}

