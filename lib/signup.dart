import 'package:figma_2/comon.inkwel.dart';
import 'package:figma_2/comontextfiel.dart';
import 'package:figma_2/login.dart';
import 'package:flutter/material.dart';

class  signup extends StatelessWidget {
  const  signup({super.key});

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
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=> login()));
                                         }, 
                                         icon: 
                                         Icon(Icons.arrow_left,color: Colors.white,size: 35,),
                                         ),
                                      ]
                                    ),
                                   ),
                                          SizedBox(
                                      height: 35,
                                     ),
                                        Column(
                                           children: [
                                                   Padding(
                                                 padding: const EdgeInsets.only(right: 150),
                                                 child: Text('Sign Up with Email',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                                                   ),
                                                 ],
                                               ),
                                                   Column(
                                                  children: [
                                                    
                                                    Padding(
                                                      padding: const EdgeInsets.only(top: 15),
                                                      child: comontextfied(color: Colors.white, labeltext: 'Email', inputType: TextInputType.emailAddress, obscureText: true),
                                                    ),
                                                         SizedBox( 
                                                         height: 150,
                                                     ),
                                                          comoninkwel(text: 'Sign Up',)
                                                  ],
                                                ),
                                              ]
       )
    ),
         ]
       ),
       );
       
  }
}