// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:new_uks/constants/color.dart';
import 'package:new_uks/pages/mydata.dart';

class ProfileForm extends StatefulWidget {
  const ProfileForm(
      {Key? key,
      required this.namalengkapController,
      required this.usernameController,
      required this.emailController,
      required this.noTelpController,
      required this.tanggalLahirController})
      : super(key: key);

  final TextEditingController namalengkapController;
  final TextEditingController usernameController;
  final TextEditingController emailController;
  final TextEditingController noTelpController;
  final TextEditingController tanggalLahirController;

  @override
  _ProfileFormState createState() => _ProfileFormState();
}

class _ProfileFormState extends State<ProfileForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.8,
      width: size.width * 0.87,
      child: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                  left: size.width * 0.1, top: size.height * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Nama Lengkap",
                    style: TextStyle(
                        color: KprimaryColor,
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700),
                  ),
                  Container(
                    height: size.height * 0.05,
                    width: size.width * 0.68,
                    child: TextFormField(
                      controller: widget.namalengkapController,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                      ),
                      validator: MultiValidator([
                        RequiredValidator(errorText: "Masukkan Email"),
                        MinLengthValidator(6,
                            errorText: "Username Setidaknya 6 Karakter")
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: size.width * 0.1, top: size.height * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Kelas",
                    style: TextStyle(
                        color: KprimaryColor,
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700),
                  ),
                  Container(
                    height: size.height * 0.05,
                    width: size.width * 0.68,
                    child: TextFormField(
                      controller: widget.namalengkapController,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                      ),
                      validator: MultiValidator([
                        RequiredValidator(errorText: "Masukkan Email"),
                        MinLengthValidator(6,
                            errorText: "Username Setidaknya 6 Karakter")
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: size.width * 0.1, top: size.height * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "NIS",
                    style: TextStyle(
                        color: KprimaryColor,
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700),
                  ),
                  Container(
                    height: size.height * 0.05,
                    width: size.width * 0.68,
                    child: TextFormField(
                      controller: widget.namalengkapController,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                      ),
                      validator: MultiValidator([
                        RequiredValidator(errorText: "Masukkan Email"),
                        MinLengthValidator(6,
                            errorText: "Username Setidaknya 6 Karakter")
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: size.width * 0.1, top: size.height * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "No. Telp",
                    style: TextStyle(
                        color: KprimaryColor,
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700),
                  ),
                  Container(
                    height: size.height * 0.05,
                    width: size.width * 0.68,
                    child: TextFormField(
                      controller: widget.namalengkapController,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                      ),
                      validator: MultiValidator([
                        RequiredValidator(errorText: "Masukkan Email"),
                        MinLengthValidator(6,
                            errorText: "Username Setidaknya 6 Karakter")
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: size.width * 0.1, top: size.height * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Jenis Kelamin",
                    style: TextStyle(
                        color: KprimaryColor,
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700),
                  ),
                  Container(
                    height: size.height * 0.05,
                    width: size.width * 0.68,
                    child: TextFormField(
                      controller: widget.namalengkapController,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                      ),
                      validator: MultiValidator([
                        RequiredValidator(errorText: "Masukkan Email"),
                        MinLengthValidator(6,
                            errorText: "Username Setidaknya 6 Karakter")
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
