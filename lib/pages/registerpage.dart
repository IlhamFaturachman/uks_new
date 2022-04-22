import 'package:flutter/material.dart';
import 'package:new_uks/widgets/rounded_button.dart';
import 'package:new_uks/widgets/rounded_input.dart';
import 'package:new_uks/widgets/rounded_pass_input.dart';
import 'package:new_uks/constants/color.dart';

class RegisterPage extends StatefulWidget {
  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;

    double viewInsert = MediaQuery.of(context).viewInsets.bottom;
    double defaultLoginSize = size.height - (size.height * 0.2);
    double defaultRegisterSize = size.height - (size.height * 0.1);

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
              Text(
                'SIGN UP',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: KprimaryColor,
                  fontSize: 30
                ),
              ),

              SizedBox(height: 40),

              Center(
                child: Container(
                  width: size.width * 1,
                  height: size.height * 0.2,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/signup.png"),
                     ),
                    ),
                  ),
                ),



              RoundedInput(icon: Icons.mail, hint: 'Username'), 

              RoundedPassInput(hint: 'Password'), 

              RoundedPassInput(hint: 'Konfirmasi Password'),
              
              SizedBox(height: 30),

              RoundedButton(title: 'Sign Up')

            ],
           ),
          ),
         ),
        ),

        ]
      ),
    );
  }
}