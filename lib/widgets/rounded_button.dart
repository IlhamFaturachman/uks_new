
import 'package:flutter/material.dart';
import 'package:new_uks/constants/color.dart';
import 'package:new_uks/pages/homepage.dart';
import 'package:new_uks/widgets/bottomnav.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return InkWell(
      onTap: () {
        Route route = MaterialPageRoute(builder: (context) => BottomNav());
        Navigator.push(context, route);
      },
      borderRadius: BorderRadius.circular(30),
      child: Container(
        width: size.width * 0.8,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: KprimaryColor
          ),
        
        padding: EdgeInsets.symmetric(vertical: 20),
        alignment: Alignment.center,
        child: Text(
          title,
          style: TextStyle(
            color: KsecondaryColor,
            fontSize: 20
             ),
          ),
        )
     );
  }
}
 