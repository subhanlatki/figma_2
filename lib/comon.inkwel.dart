import 'package:figma_2/bottomscreen.dart';

import 'package:flutter/material.dart';

class comoninkwel extends StatelessWidget {
   final String text;
  const comoninkwel({
    required this.text,
  });
    
  @override
  Widget build(BuildContext context) {
    return    InkWell(
        onTap: () {
         Navigator.push(context, MaterialPageRoute(builder: (context)=> homestate()));
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
                          Center(child: Text(text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),))),
     );
      
                    
                   
  }
}