// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:new_uks/pages/form_isi.dart';

import '../constants/color.dart';

class MydataForm extends StatefulWidget {
  const MydataForm({Key? key}) : super(key: key);

  @override
  State<MydataForm> createState() => _MydataFormState();
}

class _MydataFormState extends State<MydataForm> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: size.height * 0.03),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  "Nama Lengkap",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: KsecondaryColor,
                      borderRadius: BorderRadius.circular(10)),
                  width: size.width * 0.6,
                  height: size.height * 0.085,
                  child: Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Ilham Faturachman",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height * 0.03),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Align(
                  child: Padding(
                    padding: EdgeInsets.only(right: size.width * 0.18),
                    child: Text(
                      "Kelas",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: KsecondaryColor,
                      borderRadius: BorderRadius.circular(10)),
                  width: size.width * 0.6,
                  height: size.height * 0.085,
                  child: Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "XII-RPL-A ",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height * 0.03),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: EdgeInsets.only(right: size.width * 0.2),
                  child: Text(
                    "NIS",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: KsecondaryColor,
                      borderRadius: BorderRadius.circular(10)),
                  width: size.width * 0.6,
                  height: size.height * 0.085,
                  child: Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "12345678907654",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height * 0.03),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  "Nomor Telepon",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: KsecondaryColor,
                      borderRadius: BorderRadius.circular(10)),
                  width: size.width * 0.6,
                  height: size.height * 0.085,
                  child: Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "09876545678998765",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height * 0.03),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: EdgeInsets.only(right: size.width * 0.02),
                  child: Text(
                    "Jenis Kelamin",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: KsecondaryColor,
                      borderRadius: BorderRadius.circular(10)),
                  width: size.width * 0.6,
                  height: size.height * 0.085,
                  child: Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Laki-Laki",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height * 0.03),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: EdgeInsets.only(right: size.width * 0.05),
                  child: Text(
                    "Berat Badan",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: KsecondaryColor,
                      borderRadius: BorderRadius.circular(10)),
                  width: size.width * 0.6,
                  height: size.height * 0.085,
                  child: Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "100000",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: size.height * 0.03),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  "Riwayat Penyakit",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: KsecondaryColor,
                      borderRadius: BorderRadius.circular(10)),
                  width: size.width * 0.6,
                  height: size.height * 0.085,
                  child: Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Tidak Ada",
                        style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
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
              child:  Padding(
                padding: EdgeInsets.only(top: size.height * 0.05, bottom: size.height * 0.02, left: size.width * 0.1),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                      height: size.height * 0.07,
                      width: size.width * 0.25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: KprimaryColor,
                      ),
                      child: Center(
                          child: Text(
                        "Back",
                        style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                      ),),
                    ),
                ),
              ),
              ),
            
        ],
      ),
    );
  }
}
