import 'package:flutter/material.dart';
import 'package:new_uks/widgets/input_container.dart';
import 'package:new_uks/constants/color.dart';

class RoundedInput extends StatelessWidget {
  const RoundedInput({
    Key? key,
    required this.icon,
    required this.hint
  }) : super(key: key);

  final IconData icon;
  final String hint;

  @override
  Widget build(BuildContext context) {
    return InputContainer(
      child : TextField(
        cursorColor: KsecondaryColor,
        decoration: InputDecoration(
          icon : Icon(icon, color: KprimaryColor),
          hintText: hint,
          border: InputBorder.none,
        )
      )
    );
  }
}
