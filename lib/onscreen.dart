
import 'package:figma_2/continue.dart';
import 'package:flutter/material.dart';

class onscreen extends StatefulWidget {
  const onscreen({super.key});

  @override
  State<onscreen> createState() => _onscreenState();
}

class _onscreenState extends State<onscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: 
         Column(
           children: [ 
             InkWell( 
                    onTap:  (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> continuescreen()));
                    },
                    child: 
                Padding(
              padding: const EdgeInsets.only(top: 36,left: 290),
              child: Text('SKIP',style: TextStyle(fontSize: 17),),
            ),
             ),
            SizedBox(
              height: 16,
            ),
              Center(
                child: Column(
                  children: [
                    Container(
                      height: 312,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        
                      ),
                       child: 
                       Image.asset('assets/Mask Group (2).png',fit: BoxFit.fill),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 70),
                 child: Row(
                   children: [
                     Text('Let us Help you in your',style:TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold),),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 70),
                 child: Row(
                   children: [
                     Text('Wellness Journey',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
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
                           Text('Audio Choices for meditation and',style: TextStyle(fontSize: 20),),
                         ],
                       ),
                  ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Row( 
                            children: [ 
                                 Text('better sleep',style: TextStyle(fontSize: 20),)
                            ],
                      ),
                    ),
                SizedBox(
                  height: 80,
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