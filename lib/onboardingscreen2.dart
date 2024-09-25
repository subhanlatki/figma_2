import 'package:figma_2/continue.dart';
import 'package:figma_2/onscreen.dart';

import 'package:flutter/material.dart';

class onboardingscreen extends StatefulWidget {
  const onboardingscreen({super.key});

  @override
  State<onboardingscreen> createState() => _onboardingscreenState();
}

class _onboardingscreenState extends State<onboardingscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              body: 
         Column(
           children: [ 
             InkWell( 
                    onTap:  (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> onscreen()));
                    },
                    child: 
                Padding(
              padding: const EdgeInsets.only(top: 36,left: 290),
              child: Text('SKIP',style: TextStyle(fontSize: 17),),
            ),
             ),
            SizedBox(
              height: 15,
            ),
              Center(
                child: Column(
                  children: [
                    Container(
                      height: 315,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        
                      ),
                       child: 
                       Image.asset('assets/Mask Group (1).png',fit: BoxFit.fill),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 65),
                 child: Row(
                   children: [
                     Text('Your Time, Your space',style:TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold),),
                   ],
                 ),
               ),
               SizedBox( 
                height: 30,
               ),
                     Padding(
                       padding: const EdgeInsets.only(left: 45),
                       child: Row(
                         children: [
                           Text('Customised plans tailored to your',style: TextStyle(fontSize: 20),),
                         ],
                       ),
                     ),
                       Padding(
                         padding: const EdgeInsets.only(left: 45),
                         child: Row( 
                             children: [ 
                                  Text('goals',style: TextStyle(fontSize: 20),),
                             ],
                         ),
                       ),
                SizedBox(
                  height: 110,
                ),
                  Column(
                    children: [
                      Container(
                              height: 70,
                              width: 350,
                              decoration: BoxDecoration( 
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child:  
                              TextButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> continuescreen()));
                              }, child: Text('Continue',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
                      ),
                    ],
                  )
           ],  
         )
    );
  }
}