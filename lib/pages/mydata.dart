// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:new_uks/constants/color.dart';
import 'package:new_uks/widgets/mydata_form.dart';

class MydataPage extends StatefulWidget {
  const MydataPage({Key? key}) : super(key: key);

  @override
  State<MydataPage> createState() => _MydataPageState();
}

class _MydataPageState extends State<MydataPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                width: size.width,
                height: size.height * 0.4,
                decoration: BoxDecoration(
                    color: KprimaryColor,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Image(
                      image: AssetImage("assets/images/Mydata.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        child: Text(
                          "Data Anda",
                          style: TextStyle(color: Colors.white, fontSize: 23),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  child: MydataForm(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
