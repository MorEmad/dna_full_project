
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SevenPage extends StatefulWidget {
  const SevenPage({Key? key}) : super(key: key);

  @override
  State<SevenPage> createState() => _SevenPageState();
}

class _SevenPageState extends State<SevenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 64,),
          TopCard(),
          SizedBox(height: 48,),
          StudentCard(),
        ],
      ),
    );
  }

  Container StudentCard() {
    return Container(
        height: 80,
        width: 360,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.grey.withOpacity(0.8),
              //spreadRadius: 10,
              blurRadius: 5,
              offset: Offset(0, 7),
            )
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              width: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children:  const [
                Text(
                  "مصطفى علي ضياء",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                Text(
                  "2021-08-15- 9:30",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
              ],
            ),
            const SizedBox(
              width: 16,
            ),
            Image.asset(
              "assets/images/mylogo.png",
              height: 80,
              width: 80,
            ),
          ],
        ),
      );
  }

  Container TopCard() {
    return Container(
        height: 40,
        width: 360,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
          color: Colors.deepPurpleAccent,

        ),

        child: Row(
          children: const [
            SizedBox(
              width: 16,
            ),
            Icon(Icons.filter_list_rounded),
            SizedBox(
              width: 60,
            ),
            Text("سجل الحضور",style: TextStyle(color: Colors.white,fontSize: 20),),
            SizedBox(
              width: 8,
            ),
            Icon(Icons.event_note,color: Colors.white,)
          ],

        ),

      );
  }
}
