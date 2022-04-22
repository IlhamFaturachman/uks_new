// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:new_uks/pages/form_isi.dart';
import 'package:new_uks/widgets/rounded_input.dart';
import 'package:new_uks/constants/color.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    double defaultLoginSize = size.height - (size.height * 0.2);

    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: SingleChildScrollView(
              child: Container(
                width: size.width,
                height: defaultLoginSize,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RoundedInput(
                        hint: 'Cari Kata Kunci ....', icon: Icons.search),
                    SizedBox(height: 40),
                    Text(
                      'Selamat Datang, Pengguna Baru !!!!',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: KprimaryColor,
                          fontSize: 20),
                    ),
                    SizedBox(height: 40),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Center(
                        child: Text(
                          'Kesehatan Siswa Itu sangat Penting dan berpengaruh, Ayo Data Kesehatan diri sendiri..',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Center(
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(top: 20, left: 20),
                          child: Text(
                            "Tentang UKS",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        width: size.width * 0.7,
                        height: size.height * 0.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: KprimaryColor,
                          image: DecorationImage(
                            image: AssetImage("assets/images/uks.png"),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (c) => FormIsi(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Center(
                          child: Container(
                            height: size.height * 0.07,
                            width: size.width * 0.7,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: KprimaryColor,
                            ),
                            child: Center(
                                child: Text(
                              "+ Isi Form                                               >",
                              style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
