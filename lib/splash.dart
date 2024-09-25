import 'dart:async';
import 'package:figma_2/onboardscreen.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
    Timer(Duration(seconds: 3), () { 
     Navigator.of(context).pushReplacement(
       MaterialPageRoute(
        builder: (context) => onboard(),
       )
     );
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: 
            Column(
              children: [
               Container(
                height: 783,
                width: 414,
                color: Colors.black45,
                child: Image.asset('assets/iPhone 11 Pro Max - 1.png',fit: BoxFit.fill,),
               ),
              ],
            ),
    );
  }
}