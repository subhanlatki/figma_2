

import 'package:figma_2/comon.inkwel.dart';
import 'package:figma_2/comontextfiel.dart';
import 'package:figma_2/continue.dart';
import 'package:figma_2/signup.dart';

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
       body:  
       Column( 
         children: [ 
             Container(
                height: 783,
                width: 600,
                decoration: BoxDecoration(
                     color: Colors.black45,
                     image: DecorationImage(image: AssetImage("assets/emily-sea-coiWR0gT8Cw-unsplash 2.png",),fit: BoxFit.fill)
                ),
                   child:   
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20,),
                                    child: 
                                    Row(
                                      children: [
                                         IconButton(onPressed: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=> continuescreen()));
                                         }, 
                                         icon: 
                                         Icon(Icons.arrow_left,color: Colors.white,size: 35,),
                                         ),
                                          SizedBox( 
                                            width: 249,
                                          ),
                                         Row(
                                           children: [
                                             InkWell( 
                                             onTap:  (){
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=> signup()));
                                             },
                                             child: 
                                            Text('Sign Up',style: TextStyle(fontSize: 21,color: Colors.white),),
                                                        
                                            ),
                                           ],
                                         ),
                                      ],
                                    ),
                                  ),
                                     SizedBox(
                                      height: 28,
                                     ),   
                                        Column(
                                           children: [
                                                   Padding(
                                                 padding: const EdgeInsets.only(right: 160),
                                                 child: Text('Sign In with Email',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                                                   ),
                                                 ],
                                               ),

                                                Column(
                                                  children: [
                                                    
                                                    Padding(
                                                      padding: const EdgeInsets.only(top: 14),
                                                      child: comontextfied(color: Colors.pink, labeltext: 'Email', inputType: TextInputType.emailAddress, obscureText: true),
                                                    ),
                                                  ],
                                                ),
                                                 Column(
                                                   children: [
                                                     Padding(
                                                       padding: const EdgeInsets.only(top: 14),
                                                       child: comontextfied(color: Colors.pink, labeltext: 'Password', inputType: TextInputType.emailAddress, obscureText: true),
                                                     ),
                                                   ],
                                                 ),
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 14,left: 245),
                                                  child:
                                                   Row( 
                                                    children: [
                                                      InkWell( 
                                                           onTap:  (){
                                                            Navigator.push(context, MaterialPageRoute(builder: (context)=> signup()));
                                                           },
                                                            child: 
                                                            Text('Forgot Password?',style: TextStyle(fontSize: 16,color: Colors.white),)
                                                            ),
                                                          
                                                    ],
                                                  ),
                                                ),
                                                SizedBox( 
                                                  height: 45,
                                                ),
                                                 comoninkwel(text: 'Log In',)
                                                  
                                ],
                              ),
                ),
         ],
       ),
    );
  }
}