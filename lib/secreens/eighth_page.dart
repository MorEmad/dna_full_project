import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EighthPage extends StatefulWidget {
  const EighthPage({Key? key}) : super(key: key);

  @override
  State<EighthPage> createState() => _EighthPageState();
}

class _EighthPageState extends State<EighthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 16, right: 16),
          child: Column(
            children: [
              Container(
                height: 56,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: const Color(0xff6447ee),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "الاشعارات",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.notifications_active,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              mycard2("مصطفى علي ضياء","برمجة- المرحلة الثالثة","2012-08-15 9:30"),


            ],
          ),
        ),
      ),
    );
  }

  Container mycard2(String name, String stage, String date) {
    return Container(
      padding:  EdgeInsets.only(top: 8, left: 8, right: 8,),
      margin: EdgeInsets.only(top: 16),
      width: double.infinity,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey.withOpacity(0.8),
            //spreadRadius: 10,
            blurRadius: 5,
            offset: Offset(0, 7),
          )
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children:  [
                  Text(
                    "$name",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "cairo",
                        color: Colors.black),
                  ),
                  Text(
                    "$stage",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                ],
              ),
              const SizedBox(
                width: 8,
              ),
              Icon(Icons.notifications_active_rounded,
                  size: 40, color: Colors.cyan),
            ],
          ),
          Row(
            children: [
              Text(
                "$date",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                height: 2,
                width: 210,
                color: Colors.grey,
              )
            ],
          ),
          const SizedBox(height: 8,),
          const Expanded(
            child: Text(
                "Menimbang bahwa pengakuan atas martabat alamiah dan hak-hak yang sama dan mutlak dari semua "
                    "anggota keluarga manusia adalah dasar kemerdekaan, keadilan dan perdamaian di "),
          )
        ],
      ),
    );
  }
}
