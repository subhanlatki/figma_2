
import 'package:figma_2/BUTT%20TONER.dart';
import 'package:figma_2/morningyouga.dart';
import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: 
        SingleChildScrollView( 
            scrollDirection: Axis.vertical,
        child: 
        Column( children: [ 
            Padding(
              padding: const EdgeInsets.only(top: 30,right: 170),
              child: Text('Hello, Bhumika!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,),),
            ),
            SizedBox(
              height: 20,
            ),
               Center(
                 child: Container(
                    height: 40,
                    width: 354,
                    decoration: BoxDecoration( 
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(40),
                    ),
                     child: 
                      TextField(
                          autofocus: false,
                          obscureText: false,
                          keyboardType: TextInputType.name,
                          textAlign: TextAlign.start,
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: 'Search workouts',
                            filled: true,
                            fillColor: Color(0xfff9f4ed),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.pink),
                            borderRadius: BorderRadius.circular(20)
                            ),
                          ),
                      ),
                 ),
               ),
               SizedBox(
                height: 25,
               ),
                 Column( 
                    children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 20),
                           child: Row(
                              children: [ 
                                  Container( 
                                     width: 170,
                                      height: 60,
                                         decoration: BoxDecoration(
                                          border: Border.all(color: Colors.black,width: 1.5),
                                          color: Colors.greenAccent,
                                          borderRadius: BorderRadius.circular(10), 
                                         ),
                                          child: 
                                           Row(
                                            children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 10),
                                                    child: Icon(Icons.star,color: Colors.orange,size: 30,),
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                  Text('My Favorites',style: TextStyle(fontSize: 18),)
                                            ],
                                           ),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                      Container( 
                                     width: 170,
                                      height: 60,
                                         decoration: BoxDecoration(
                                          border: Border.all(color:  Colors.black,width: 1.5),
                                          color: Colors.greenAccent,
                                          borderRadius: BorderRadius.circular(10)
                                         ),
                                         child: 
                                           Row(
                                            children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 10),
                                                    child: Container(
                                                       height: 30,
                                                       width: 30,
                                                      child:
                                                      Image.asset('assets/icons8-time-machine-16.png',)
                                                    
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                  Text('My Favorites',style: TextStyle(fontSize: 18),)
                                            ],
                                           ),
                                  ), 
                              ],
                           ),
                           
                         ), 

                         SizedBox(
                               height: 15,
                         ),
                          Row(
                            children: [ 
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text('Beginner',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                                  )
                          ],
                          ),
                          Column(
                            children: [ 
                              SizedBox(
                                 height: 15,
                              ),
                                Row( 
                                    children: [
                                      
                                        
                                         InkWell(onTap: () {
                                           Navigator.push(context, MaterialPageRoute(builder: (context)=> MORNING()));
                                         },
                                           child: Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                          decoration: BoxDecoration(
                                           image: DecorationImage(image: AssetImage('assets/Mask Group (3).png',),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(20)
                                             ),
                                                child: 
                                                       Column( 
                                                    children: [ 
                                                          
                                                         Padding(
                                                           padding: const EdgeInsets.only(top: 10,right: 70),
                                                           child: Image.asset('assets/time.png'),
                                                         ),
                                                         SizedBox(
                                                         height: 50
                                                         ),
                                                           Padding(
                                                             padding: const EdgeInsets.only(right: 20),
                                                             child: Text('MORNING YOGA',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                           )
                                                    ],
                                                    )
                                                       
                                                   
                                                     
                                           
                                               ),
                                                                                   
                                           ),
                                         ),
                                          
                                         InkWell(onTap: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context)=> butt_toner()));
                                         },
                                           child: Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                          decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (4).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(20)
                                             ),
                                               child: 
                                                    Column( 
                                                    children: [ 
                                                         Padding(
                                                           padding: const EdgeInsets.only(top: 10,right: 60),
                                                           child: Image.asset('assets/time.png'),
                                                         ),
                                                         SizedBox(
                                                         height: 50
                                                         ),
                                                           Padding(
                                                             padding: const EdgeInsets.only(right: 35),
                                                             child: Text('BUTT TONER',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                           )
                                                    ],
                                                    )
                                                                               ),
                                           ),
                                         )
                                    ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                            children: [ 
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text('Intermediate',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                                  )
                          ],
                          ),
                          
                            ],
                          ),
                           SizedBox(
                                 height: 15,
                              ),
                                Row( 
                                    children: [
                                         Padding(
                                           padding: const EdgeInsets.only(left: 15),
                                           child: Container(
                                          width: 175,
                                          height: 130,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('assets/Mask Group (5).png'),fit: BoxFit.fill),
                                         color: Colors.grey,
                                         borderRadius: BorderRadius.circular(20)
                                           ),
                                             child: 
                                                     Column( 
                                                  children: [ 
                                                       Padding(
                                                         padding: const EdgeInsets.only(top: 10,right: 65),
                                                         child: Image.asset('assets/time.png'),
                                                       ),
                                                       SizedBox(
                                                       height: 50
                                                       ),
                                                         Padding(
                                                           padding: const EdgeInsets.only(right: 45),
                                                           child: Text('POWER FLOW',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                         )
                                                  ],
                                                  )
                                                
                                          
                                          ),
                                         ),
                                         Padding(
                                           padding: const EdgeInsets.only(left: 15),
                                           child: Container(
                                          width: 175,
                                          height: 130,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('assets/Mask Group (7).png'),fit: BoxFit.fill),
                                         color: Colors.grey,
                                         borderRadius: BorderRadius.circular(20)
                                           ),
                                           child: 
                                                       Column( 
                                                  children: [ 
                                                       Padding(
                                                         padding: const EdgeInsets.only(top: 10,right: 68),
                                                         child: Image.asset('assets/time.png'),
                                                       ),
                                                       SizedBox(
                                                       height: 50
                                                       ),
                                                         Padding(
                                                           padding: const EdgeInsets.only(right: 10),
                                                           child: Text('SUN SALUTATION',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                         )
                                                  ],
                                                  )
                                                     
                                                  
                                              
                                              
                                        ),
                                         )
                                    ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                            children: [ 
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text('Advanced',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                                  )
                          ],
                          ),
                          SizedBox(
                                 height: 15,
                              ),
                                Row( 
                                    children: [
                                         Padding(
                                           padding: const EdgeInsets.only(left: 15),
                                           child: Container(
                                          width: 175,
                                          height: 130,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('assets/Mask Group@2x.png'),fit: BoxFit.fill),
                                         color: Colors.grey,
                                         borderRadius: BorderRadius.circular(20)
                                           ),
                                           child: 
                                                       Column( 
                                                  children: [ 
                                                       Padding(
                                                         padding: const EdgeInsets.only(top: 10,right: 68),
                                                         child: Image.asset('assets/time.png'),
                                                       ),
                                                       SizedBox(
                                                       height: 50
                                                       ),
                                                         Padding(
                                                           padding: const EdgeInsets.only(right: 3),
                                                           child: Text('BALANCING YOGA',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                         )
                                                  ],
                                                  )
                                                 
                                        ),
                                         ),
                                         Padding(
                                           padding: const EdgeInsets.only(left: 15),
                                           child: Container(
                                          width: 175,
                                          height: 130,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('assets/Mask Group (6).png'),fit: BoxFit.fill),
                                         color: Colors.grey,
                                         borderRadius: BorderRadius.circular(20)
                                           ),
                                             child: 
                                                          Column( 
                                                  children: [ 
                                                       Padding(
                                                         padding: const EdgeInsets.only(top: 10,right: 68),
                                                         child: Image.asset('assets/time.png'),
                                                       ),
                                                       SizedBox(
                                                       height: 50
                                                       ),
                                                         Padding(
                                                           padding: const EdgeInsets.only(right: 1),
                                                           child: Text('YOGA FOR ANXIETY',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                          
                                                         )
                                                  ],
                                                  )
                                                   
                                        ),
                                         )
                                    ],
                                ),
                          

                    ],
                 )
        ],
        ),
         
        ),
    );
  
  }
}