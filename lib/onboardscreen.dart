import 'package:figma_2/continue.dart';
import 'package:figma_2/onboardingscreen2.dart';

import 'package:flutter/material.dart';

class onboard extends StatefulWidget {
  const onboard({super.key});

  @override
  State<onboard> createState() => _onboardState();
}

class _onboardState extends State<onboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
         Column(
           children: [ 
             InkWell( 
                    onTap:  (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> onboardingscreen()));
                    },
                    child: 
                Padding(
              padding: const EdgeInsets.only(top: 36,left: 290),
              child: Text('SKIP',style: TextStyle(fontSize: 18),),
                )
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
                       Image.asset('assets/Mask Group (8).png',fit: BoxFit.fill,),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Row(
                   children: [
                     Text('Stream hundreds of yoga.',style:TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold),),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Row(
                   children: [
                     Text('and meditation classes on',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 50),
                 child: Row(
                   children: [
                     Text('any device',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                   ],
                 ),
               ),
               SizedBox( 
                height: 30,
               ),
                Column(
                  children: [ 
                     Text('Discover a new course everyday',style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(
                  height: 70,
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