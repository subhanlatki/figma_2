
import 'package:flutter/material.dart';

class comoncontainer extends StatelessWidget {
   final String text;
   final Color;
  const comoncontainer({
    required this.text,
    required this.Color,
  });
    
  @override
  Widget build(BuildContext context) {
    return    InkWell(
        onTap: () {
         
        },
        child: 
         Container(
                          height: 70,
                          width: 350,
                          decoration: BoxDecoration( 
                         color: Colors.pink,
                         borderRadius: BorderRadius.circular(40)
                          ),
                          child: 
                          Center(child: Text(text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Color,),))),
     );
      
                    
                   
  }
}