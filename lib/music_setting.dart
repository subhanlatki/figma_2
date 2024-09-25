
import 'package:figma_2/morningyouga.dart';
import 'package:flutter/material.dart';
import 'package:switcher_button/switcher_button.dart';

class MusicSetting extends StatefulWidget {
  const MusicSetting({super.key});

  @override
  State<MusicSetting> createState() => _MusicSettingState();
}

class _MusicSettingState extends State<MusicSetting> {
   double _volume = 0.5;
   double _volume1 =0.5;
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
                                           Navigator.push(context, MaterialPageRoute(builder: (context)=> MORNING()));
                                               }, 
                                               icon: 
                                               Icon(Icons.arrow_left,color: Colors.black,size: 35,),
                                               ),
                                 ),
                                   SizedBox(
                                    width: 30,
                                   ),
                                   Text('Music Settings',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
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
                                child: Text('Voice Guidance',style: TextStyle(fontSize: 20,),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 145),
                                child: SwitcherButton(
                                  onColor: Colors.pink,
                                            value: true,
                                             onChange: (value) {
                                            print(value);
                                    },
                                     ),
                              )
                            
                        ],
                     ),
                        Row( 
                          children: [ 
                            SizedBox(
                              width: 60,
                              
                            ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 12),
                                   child: Icon(Icons.volume_mute_outlined,size: 30,),
                                 ),
                                 SizedBox(
                                  width: 10,
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 12),
                                   child: Text('${(_volume*100).round()}'),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 12),
                                   child: Slider(value: _volume, activeColor: Colors.pinkAccent,
                                   onChanged: (newvolume){
                                     setState(() {
                                       _volume=newvolume;
                                     });
                                   },
                                   ),
                                 )
                          ],
                        )
                    ],
                      ),
                      Column( 
                          children: [ 
                                SizedBox(
                                   height: 10,
                                ) ,
                                    Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Voice Selection',style: TextStyle(fontSize: 20,),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 120),
                                child: Text('Female',style: TextStyle(fontSize: 17),),
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3),
                                  child: Icon(Icons.chevron_right_rounded,size: 35,),
                                )
                        ],
                     ),
                       
                     ],
                      ),
                      Column( 
                         children: [
                             SizedBox(
                                  height: 20,
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
                                Column( 
                          children: [ 
                            SizedBox( 
                              height: 25,
                            ),
                               Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Background Music',style: TextStyle(fontSize: 20,),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 115),
                                child: SwitcherButton(
                                  onColor: Colors.pink,
                                            value: true,
                                             onChange: (value) {
                                            print(value);
                                    },
                                     ),
                              )
                            
                        ],
                     ),
                       Row( 
                          children: [ 
                            SizedBox(
                              width: 60,
                              
                            ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 12),
                                   child: Icon(Icons.volume_mute_outlined,size: 30,),
                                 ),
                                 SizedBox(
                                  width: 10,
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 12),
                                   child: Text('${(_volume1*100).round()}'),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 12),
                                   child: Slider(value: _volume1, activeColor: Colors.pinkAccent,
                                   onChanged: (newvolume){
                                     setState(() {
                                       _volume1=newvolume;
                                     });
                                   },
                                   ),
                                 )
                          ],
                        )
                    ],
                      ),
                      Column( 
                          children: [ 
                                SizedBox(
                                   height: 10,
                                ) ,
                                    Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Randoms',style: TextStyle(fontSize: 20,),),
                              ),
                           
                        ],
                     ),
                       
                     ],
                      ),
                       Column( 
                          children: [ 
                                SizedBox(
                                   height: 10,
                                ) ,
                                    Row(
                               children: [  
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Randoms',style: TextStyle(fontSize: 20,),),
                              ),
                           
                        ],
                     ),
                       
                     ],
                      ),
                 ],
                    )
                       
                  
            ],
          ),
    );
  }
}