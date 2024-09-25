import 'package:flutter/material.dart';

class  comontextfied extends StatelessWidget {
  final String labeltext;
  final TextInputType inputType;
  final bool obscureText;
  final Color color;
  const  comontextfied({
    required this.color,
    required this.labeltext,
    required this.inputType,
    required this.obscureText,
   
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
           style: TextStyle(color: Colors.white),
           obscureText: obscureText,
           autofocus: false,
           keyboardType: inputType,
           textAlign: TextAlign.center,
           textAlignVertical: TextAlignVertical.center,
           decoration: InputDecoration(
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.pinkAccent)
      
            ),
            labelText: labeltext,
            labelStyle: TextStyle(color: color),
           ),
            
      ),
    );
  }
}