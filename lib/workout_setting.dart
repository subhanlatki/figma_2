
import 'package:figma_2/BUTT%20TONER.dart';

import 'package:flutter/material.dart';

class workout_setting extends StatelessWidget {
  const workout_setting ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
        body:  
          Column( 
            children: [ 
                   Container( 
                        height: 85,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Colors.pink,
                        ),
                         child: 
                             Row(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 10),
                                   child: IconButton(onPressed: (){
                                           Navigator.push(context, MaterialPageRoute(builder: (context)=> butt_toner()));
                                               }, 
                                               icon: 
                                               Icon(Icons.arrow_left,color: Colors.black,size: 35,),
                                               ),
                                 ),
                                   SizedBox(
                                    width: 30,
                                   ),
                                   Text('Workout Settings',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                               ],
                             ),    
                   ),
                      Column( 
                          children: [ 
                            SizedBox( 
                              height: 25,
                            ),
                               Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Rest Time',style: TextStyle(fontSize: 20,),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 170),
                                child: Text('10 secs',style: TextStyle(fontSize: 17),),
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Icon(Icons.chevron_right_rounded,size: 35,),
                                )
                        ],
                     )
                    ],
                      ),
                        Column(
                           children: [ 
                                Padding(
                                  padding: const EdgeInsets.only(right: 3),
                                  child: Text('Yoga workouts include a rest time between poses.',style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                   Container( 
                                        width: 354,
                                        height: 1,
                                        color: Colors.pink,
                                   )
                           ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                         Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Pose Time',style: TextStyle(fontSize: 20,),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 170),
                                child: Text('45 secs',style: TextStyle(fontSize: 17),),
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Icon(Icons.chevron_right_rounded,size: 35,),
                                )
                        ],
                     ),
                      Column(
                           children: [ 
                            SizedBox(
                              height: 20,
                            ),
                              Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 17),
                                child: Text('Cooldown Time',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 170),
                                child: Text('1 secs',style: TextStyle(fontSize: 17),),
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Icon(Icons.chevron_right_rounded,size: 35,),
                                )
                        ],
                     ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: Text('Length of the last pose in each workout.',style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                   Container( 
                                        width: 354,
                                        height: 1,
                                        color: Colors.pink,
                                   )
                           ],
                        ),
                          Column( 
                          children: [ 
                            SizedBox( 
                              height: 25,
                            ),
                               Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Circuits',style: TextStyle(fontSize: 20,),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 205),
                                child: Text('1 secs',style: TextStyle(fontSize: 17),),
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Icon(Icons.chevron_right_rounded,size: 35,),
                                )
                        ],
                     )
                    ],
                      ),
                        Column(
                           children: [ 
                                Padding(
                                  padding: const EdgeInsets.only(right: 65),
                                  child: Text('Number of times a workout repeats itself.',style: TextStyle(fontSize: 15),),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                   Container( 
                                        width: 354,
                                        height: 1,
                                        color: Colors.pink,
                                   )
                           ],
                        ),
            ],
             
          ),
    );
  }
}