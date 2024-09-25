
import 'package:figma_2/bottomscreen.dart';

import 'package:figma_2/comon.list.dart';
import 'package:figma_2/comoncontainer.dart';
import 'package:figma_2/music_setting.dart';
import 'package:figma_2/workout_setting.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MORNING extends StatelessWidget {
  const MORNING({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:  
             SingleChildScrollView(scrollDirection: Axis.vertical,
               child: Column(
                   children: [ 
                        Container(
                             width: 400,
                             height: 220,
               
                             decoration: BoxDecoration(
                              color: Colors.brown,
                              image: DecorationImage(image: AssetImage('assets/Mask Group (3).png'),fit: BoxFit.cover),
                           
                             ),
                               child:   
                                     Column( 
                                        children: [ 
                                            Row( 
                                               children: [ 
                                                IconButton(onPressed: (){
                                                  Navigator.push(context, MaterialPageRoute(builder: (context)=> homestate()));
                                                }, icon: 
                                                  Padding(
                                            padding: const EdgeInsets.only(top: 25,left: 8),
                                            child: Container( 
                                               width: 30,
                                               height: 30,
                                               decoration:  BoxDecoration(
                                                color: Colors.brown,
                                                 borderRadius: BorderRadius.circular(40)
                                               ),
                                               child:  
                                                    Icon(Icons.arrow_left,color:  Colors.white,size: 30,),
                                            ),
                                          ),
                                                ),
                                             Padding(
                                            padding: const EdgeInsets.only(top: 25,left: 292),
                                            child: Container( 
                                               width: 30,
                                               height: 30,
                                               decoration:  BoxDecoration(
                                                color: Colors.brown,
                                                 borderRadius: BorderRadius.circular(40)
                                               ),
                                               child:  
                                                  Icon(Icons.favorite_border_outlined,color: Colors.white,),
                                            ),
                                          ),
                                          ],
                                            ),
                                              SizedBox(
                                                  height: 90,
                                              ),
                                              Row(
                                                children: [ 
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 25,),
                                                    child: Text('MORNING YOGA',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,), ),
                                                  )
                                                ],
                                              )
                                        ],
                                     ),
                             
                        ),
                          Column(
                            children: [ 
                               Padding(
                                 padding: const EdgeInsets.only(top: 20,right: 45),
                                 child: Text('Beginner | 13 minutes | 33 CaloriesS',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                               ),
                               SizedBox(
                                height: 18,
                               ),
                                 Row( 
                                  children: [ 
                                      Padding(
                                        padding: const EdgeInsets.only(left: 25),
                                        child: Text('A 13 minute morning workout to start a',style: TextStyle(fontSize: 18),),
                                      ),
                                  ],
                                 ),
                                   Row( 
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 25),
                                          child: Text('wonderful day!',style: TextStyle(fontSize: 18),),
                                        )
                                      ],
                                   )
                            ],
                          ),
                          SizedBox( 
                            height: 18 ,
                          ),
                             Column( 
                                children: [ 
                                   Container(
                                     width: 330,
                                     height: 45,
                                     decoration:  BoxDecoration(
                                      color: Colors.grey,
                                       borderRadius: BorderRadius.circular(40)
                                     ),
                                       child: 
                                           Row( 
                                              children: [ 
                                                   Padding(
                                                     padding: const EdgeInsets.only(left: 20),
                                                     child: Icon(Icons.headphones,size: 30,),
                                                   ),
                                                     Padding(
                                                       padding: const EdgeInsets.only(left: 15),
                                                       child: Text('Music Settings',style: TextStyle(fontSize: 18),),
                                                     ),
                                                      InkWell(
                                                        onTap: () {
                                                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const MusicSetting()));
                                                        },
                                                      child: Padding(
                                                        padding: const EdgeInsets.only(left: 90),
                                                        child: Icon(Icons.arrow_forward,size: 30,),
                                                      ),
                                                    ),
                                                  
                                              ],
                                           ),
                                   )
                                ],
                             ),
                               SizedBox( 
                            height: 18 ,
                          ),
                             Column( 
                                children: [ 
                                   Container(
                                     width: 330,
                                     height: 45,
                                     decoration:  BoxDecoration(
                                      color: Colors.grey,
                                       borderRadius: BorderRadius.circular(40)
                                     ),
                                       child: 
                                           Row( 
                                              children: [ 
                                                   Padding(
                                                     padding: const EdgeInsets.only(left: 20),
                                                     child: Icon(Icons.timer_outlined,size: 30,),
                                                   ),
                                                     Padding(
                                                       padding: const EdgeInsets.only(left: 15),
                                                       child: Text('Workout Settings',style: TextStyle(fontSize: 18),),
                                                     ),
                                                    InkWell(
                                                      onTap: () {
                                                         Navigator.push(context, MaterialPageRoute(builder: (context)=> workout_setting()));
                                                      },
                                                      child: Padding(
                                                        padding: const EdgeInsets.only(left: 70),
                                                        child: Icon(Icons.arrow_forward,size: 30,),
                                                      ),
                                                    ),
                                                  
                                              ],
                                           ),
                                   ),
                                    SizedBox( 
                                      height: 23,
                                    ),
                                      Row( 
                                          children: [ 
                                            Padding(
                                              padding: const EdgeInsets.only(left: 25),
                                              child: Text('15 Exercises',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                            )
                                          ],
                                      ),
                                  
                                ],
                             ),
                             SizedBox(
                              height: 8,
                             ),
                              Column( 
                                children: [ 
                                   Container( 
                                      height: 870,
                                      width: 345,
                                      decoration: BoxDecoration( 
                                        boxShadow: [
                                          BoxShadow( 
                                            blurRadius: 1,
                                          ),
                                        ]
                                        ,
                                        borderRadius:  BorderRadius.circular(40),
                                        color: Colors.white
                                      ),
                                      child: 
                                          Column( 
                                              children: [ 
                                                 List(heading1: 'Easy Pose'),
                                                  Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Seated Neck Stretch'),
                                                  Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Seated Twist (Left)'),
                                                   Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Seated Twist (Right)'),
                                                   Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Seated Chest Expansion'),
                                                 Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Cat Camel Pose'),
                                                   Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Downward Dog'),
                                                  Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Low Lunge (Left)'),
                                                   Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Low Lunge (Right)'),
                                                      Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Four-Limbed Staff Pose'),
                                                     Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Cobra Pose'),
                                                      Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Standing Side Bend'),
                                                       Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),      
                                                 List(heading1: 'Mountain Pose'),
                                                      Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),
                                                 List(heading1: 'Prayer Pose'),
                                                   Divider(
                                                    height: 2,color: Colors.grey,
                                                  ),                   
                                                 List(heading1: 'Corpse Pose'),
                                                    Divider(
                                                    height: 1,color: Colors.white,
                                                  ),
                                              
                                              ],
                                          )
                                      
                                   ),
                                    SizedBox( 
                                      height: 13,
                                    ),
                                    Column( 
                                      children: [
                                          comoncontainer(text: 'Start', Color: Colors.black)
                                      ],
                                    )
                                ],
                              )

                            
                                   
                             
                                              
                   ],
               ),
             )
    );
  }
}