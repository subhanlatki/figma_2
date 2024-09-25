
import 'package:figma_2/comoncontainer.dart';
import 'package:figma_2/music_setting.dart';

import 'package:figma_2/programe_screen.dart';
import 'package:figma_2/workout_setting.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class pretental extends StatelessWidget {
  const pretental ({super.key});

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
                              image: DecorationImage(image: AssetImage('assets/Mask Group (10).png'),fit: BoxFit.cover),
                           
                             ),
                               child:   
                                     Column( 
                                        children: [ 
                                            Row( 
                                               children: [ 
                                                IconButton(onPressed: (){
                                                  Navigator.push(context, MaterialPageRoute(builder: (context)=> programs()));
                                                }, icon: 
                                                  Padding(
                                            padding: const EdgeInsets.only(top: 25,left: 8),
                                            child: Container( 
                                               width: 30,
                                               height: 30,
                                               decoration:  BoxDecoration(
                                                color: Colors.grey,
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
                                                color: Colors.grey,
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
                                                    child: Text('PRENATAL YOGA',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,), ),
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
                                 child: Text('Beginner | 15 minutes | 36 Calories',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                               ),
                                 SizedBox( 
                                   height: 20,
                                 ),
                                Column( 
                                  children: [ 
                                       comoncontainer(text: 'Join Program', Color: Colors.white)
                                  ],
                                ),
                                  Column(
                                     children: [ 
                                       Padding(
                                         padding: const EdgeInsets.only(top: 20,right: 43),                     
                                         child: 
                                            Text('Pregnancy can be both an exciting and a',style: TextStyle(fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 40),
                                          child: Text('nerve-wracking time of all-encompassing',style: TextStyle(fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 7),
                                          child: Text('    change. This full body all trimester safe prenatal',style: TextStyle(fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 3),
                                          child: Text('program is great for those who are pregnant, or',style: TextStyle(fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 20),
                                          child: Text('postpartum. It focuses on stsimulating your',style: TextStyle(fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 28),
                                          child: Text('lower body and strengthening the muscles.',style: TextStyle(fontSize: 16),),
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
                                                        Navigator.push(context, MaterialPageRoute(builder: (context)=> MusicSetting()));
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
                                ],
                             ),
                             SizedBox(
                              height: 20,
                             ),
                              Center(
                                child: Column( 
                                   children: [ 
                                      Padding(
                                        padding: const EdgeInsets.only(right: 15),
                                        child: Text('. Before you begin a prenatal yoga program',style: TextStyle(fontSize: 16),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 35),
                                        child: Text('remember to consult your health care',style: TextStyle(fontSize: 16),),
                                      ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5),
                                          child: Text('professional to ensure that you are mindful',style: TextStyle(fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 3),
                                          child: Text('of your current health condition. You might',style: TextStyle(fontSize: 16),),
                                        ),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 3),
                                            child: Text(' not be able to do a prenatal yoga if you are',style: TextStyle(fontSize: 16),),
                                          ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 10),
                                              child: Text('at increased risk of preterm labor or have',style: TextStyle(fontSize: 16),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 114),
                                              child: Text('certain medical conditions.',style: TextStyle(fontSize: 16),),
                                            ),
                                              Padding(
                                                padding: const EdgeInsets.only(top: 5,right: 18),
                                                child: Text('. Stay cool and hydrated. Practice yoga in a',style: TextStyle(fontSize: 16),),
                                              ),
                                                Padding(
                                                  padding: const EdgeInsets.only(right: 8),
                                                  child: Text('well-ventilated room to avoid overheating.',style: TextStyle(fontSize: 16),),
                                                ),
                                                 Padding(
                                                   padding: const EdgeInsets.only(right: 158),
                                                   child: Text('Drink plenty of fluids.',style: TextStyle(fontSize: 16),),
                                                 ),
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 5,right: 30),
                                                    child: Text('. Remember to pay attention to your body',style: TextStyle(fontSize: 16),),
                                                  ),
                                                      Padding(
                                                        padding: const EdgeInsets.only(left: 3),
                                                        child: Text('and how you feel. Breathe deeply, and avoid',style: TextStyle(fontSize: 16),),
                                                 ),
                                                     Padding(
                                                       padding: const EdgeInsets.only(right: 8),
                                                       child: Text('any movement or posture that doesn’t feel',style: TextStyle(fontSize: 16),),
                                                  ),
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 83),
                                                      child: Text('right at this moment in your life.',style: TextStyle(fontSize: 16),),
                                                    ),
                                                      Padding(
                                                        padding: const EdgeInsets.only(top: 5,right: 8),
                                                        child: Text('. If you experience any pain or other red flags',style: TextStyle(fontSize: 16),),
                                                      ),
                                                         Padding(
                                                           padding: const EdgeInsets.only(right: 12),
                                                           child: Text('- such as vaginal bleeding, decreased fetal',style: TextStyle(fontSize: 16),),
                                                      ),
                                                          Padding(
                                                            padding: const EdgeInsets.only(right: 53),
                                                            child: Text('movement, or contradictions - during',style: TextStyle(fontSize: 16),),
                                                        ),
                                                            Padding(
                                                              padding: const EdgeInsets.only(right: 55),
                                                              child: Text('prenatal yoga, stop and contact your',style: TextStyle(fontSize: 16),),
                                                        ),
                                                           Padding(
                                                             padding: const EdgeInsets.only(right: 51),
                                                             child: Text('healthcare professional immediately.',style: TextStyle(fontSize: 16),),
                                                           )
                                
                                                ],
                                ),
                              ),

                   ],
               ),
             )
    );
  }
}