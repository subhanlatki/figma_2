
import 'package:figma_2/pretantal_yoga.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class programs extends StatelessWidget {
  const programs ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
        body: 
          SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column( 
              children: [ 
                  Padding(
                    padding: const EdgeInsets.only(top: 40,right: 250),
                    child: Text('Programs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                   Center(
                     child: Container(
                        width: 354,
                        height: 1,
                        color: Colors.pink,
                     ),
                   ),
                   SizedBox( 
                    height: 25,
                   ),
                   Column(
                    children: [ 
                       Row( 
                                      children: [
            
                                           InkWell(onTap: () {
                                           },
                                             child: Padding(
                                               padding: const EdgeInsets.only(left: 15),
                                               child: Container(
                                              width: 175,
                                              height: 130,
                                            decoration: BoxDecoration(
                                             image: DecorationImage(image: AssetImage('assets/Mask Group (9).png',),fit: BoxFit.fill),
                                             color: Colors.grey,
                                             borderRadius: BorderRadius.circular(15)
                                               ),
                                               child:    Opacity( 
                                                opacity: 0.6,
                                                 child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                       decoration: BoxDecoration(
                                                           color: Colors.greenAccent,
                                                             borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                        child:  
                                                            Row(
                                                              children: [
                                                               Padding(
                                                                 padding: const EdgeInsets.only(left: 25),
                                                                 child: Text('YogaFor',style: GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,),),
                                                               ),
                                                               SizedBox(
                                                                width: 10
                                                               ),
                                                                Row(
                                                                  children: [
                                                                     Text('Women',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                                                  ],
                                                                )

                                                              ],
                                                            ),
                                                            )
                                                            ),
                                                     ),
                                                   ),
                                               ),
                                                 ),
                                           InkWell(onTap: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context)=> pretental()));
                                           },
                                             child: Padding(
                                               padding: const EdgeInsets.only(left: 15),
                                               child: Container(
                                              width: 175,
                                              height: 130,
                                            decoration: BoxDecoration(
                                            image: DecorationImage(image: AssetImage('assets/Mask Group (10).png'),fit: BoxFit.fill),
                                             color: Colors.grey,
                                             borderRadius: BorderRadius.circular(15)
                                               ),
                                              child:    Opacity(
                                                opacity: 0.6,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                       decoration:  BoxDecoration( 
                                                        color: Colors.pinkAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                          child:  
                                                             Row(
                                                              children: [
                                                               Padding(
                                                                 padding: const EdgeInsets.only(left: 35),
                                                                 child: Text('Prenatal',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                                
                                                               ),
                                                               SizedBox(
                                                                width: 7
                                                               ),
                                                                Row(
                                                                  children: [
                                                                     Text('Yoga',style:  GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                                                  ],
                                                                )

                                                              ],
                                                            ),
                                                     ),
                                                ),
                                              ),
                                              
                                             ),
                                             ),
                                           ),
                                           
                                      ],
                                  ),
                              ],
                            ),
                             SizedBox(
                                   height: 20,
                                ),
                                  Row( 
                                      children: [
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (11).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                             child:    Opacity(
                                              opacity: 0.6,
                                               child: Padding(
                                                  padding: const EdgeInsets.only(top: 85),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                      decoration:  BoxDecoration( 
                                                        color: Colors.greenAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                             child:  
                                                               Column(
                                                                 children: [
                                                                   Padding(
                                                                     padding: const EdgeInsets.only(right: 105,),
                                                                     child: Text('Yoga For',style: GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,),),
                                                                   ),
                                                                       Row(
                                                                             children: [
                                                                               Padding(
                                                                                 padding: const EdgeInsets.only(left: 30),
                                                                                 child: Text('Upper Body Strength',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                                                               ),
                                                                              
                                                                             ],
                                                                           ),
                                                                 ],
                                                               ),
                                                                       
                                                                       
                                                                  
                                                                  
                                          
                                                     ),
                                                ),
                                             ),
                                            ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (12).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                            child:   Opacity(
                                              opacity: 0.6,
                                              child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                       decoration:  BoxDecoration( 
                                                        color: Colors.pinkAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                            child:  
                                                             Row(
                                                              children: [
                                                               Padding(
                                                                 padding: const EdgeInsets.only(left: 30),
                                                                 child: Text('MORNING',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                                
                                                               ),
                                                               SizedBox(
                                                                width: 7
                                                               ),
                                                                Row(
                                                                  children: [
                                                                     Text('Yoga',style:  GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                                                  ],
                                                                )

                                                              ],
                                                            )
                                                     ),
                                                ),
                                            ),
                                                
                                          ),
                                           )
                                      ],
                                  ),
                            SizedBox(
                                   height: 20,
                                ),
                                  Row( 
                                      children: [
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (13).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                          child:    Opacity(
                                            opacity: 0.6,
                                            child: Padding(
                                                  padding: const EdgeInsets.only(top: 85),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                       decoration:  BoxDecoration( 
                                                        color: Colors.greenAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                         child:  
                                                               Column(
                                                                 children: [
                                                                   Padding(
                                                                     padding: const EdgeInsets.only(right: 105,),
                                                                     child: Text('Yoga For',style: GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,),),
                                                                   ),
                                                                       Row(
                                                                             children: [
                                                                               Padding(
                                                                                 padding: const EdgeInsets.only(left: 25),
                                                                                 child: Text('Complete Beginners',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                                                               ),
                                                                              
                                                                             ],
                                                                           ),
                                                                 ],
                                                               ),
                                                      
                                                     ),
                                                ),
                                          ),
                                                   
                                          ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (14).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                              child:    Opacity(
                                                opacity: 0.6,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                      decoration:  BoxDecoration( 
                                                        color: Colors.pinkAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                         child:  
                                                             Row(
                                                              children: [
                                                               Padding(
                                                                 padding: const EdgeInsets.only(left: 30),
                                                                 child: Text('30 days of',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                                
                                                               ),
                                                               SizedBox(
                                                                width: 7
                                                               ),
                                                                Row(
                                                                  children: [
                                                                     Text('Yoga',style:  GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                                                  ],
                                                                )

                                                              ],
                                                            )
                                                         
                                                     ),
                                                ),
                                              ),
                                                     
                                          ),
                                           )
                                      ],
                                  ),
                                  SizedBox(
                                   height: 20,
                                ),
                                  Row( 
                                      children: [
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (15).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                          child:    Opacity(
                                            opacity: 0.6,
                                            child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                      decoration:  BoxDecoration( 
                                                        color: Colors.greenAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                         child:  
                                                             Row(
                                                              children: [
                                                               Padding(
                                                                 padding: const EdgeInsets.only(left: 35),
                                                                 child: Text('Bedtime',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                                                                
                                                               ),
                                                               SizedBox(
                                                                width: 7
                                                               ),
                                                                Row(
                                                                  children: [
                                                                     Text('Yoga',style:  GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                                                  ],
                                                                )

                                                              ],
                                                            ),
                                                     ),
                                                ),
                                          ),
                                                   
                                          ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (16).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                              child:    Opacity(
                                                opacity: 0.6,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                     decoration:  BoxDecoration( 
                                                        color: Colors.pinkAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                        child:  
                                                            Row(
                                                              children: [
                                                               Padding(
                                                                 padding: const EdgeInsets.only(left: 25),
                                                                 child: Text('YogaFor',style: GoogleFonts.allura(textStyle: Theme.of(context).textTheme.displayLarge,fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                                               ),
                                                               SizedBox(
                                                                width: 10
                                                               ),
                                                                Row(
                                                                  children: [
                                                                     Text('Flexiblity',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                                                  ],
                                                                )

                                                              ],
                                                            ),

                                                     ),
                                                ),
                                              ),
                                                     
                                          ),
                                           )
                                      ],
                                  ),
                                  SizedBox(
                                   height: 20,
                                ),
                                  Row( 
                                      children: [
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (17).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                          child:    Opacity(
                                            opacity: 0.6,
                                            child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                       decoration:  BoxDecoration( 
                                                        color: Colors.greenAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                        child:  
                                                          Center(child: Text('Yoga For PMS',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),)),
                                                     ),
                                                ),
                                          ),
                                                   
                                          ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (18).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                              child:    Opacity(
                                                opacity: 0.6,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                     decoration:  BoxDecoration( 
                                                        color: Colors.pinkAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                        child:  
                                                          Center(child: Text('Yoga For Energy Boost',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),
                                                     ),
                                                ),
                                              ),
                                                     
                                          ),
                                           )
                                      ],
                                  ),
                                  SizedBox(
                                   height: 20,
                                ),
                                  Row( 
                                      children: [
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (19).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                          child:    Opacity(
                                            opacity: 0.6,
                                            child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                       decoration:  BoxDecoration( 
                                                        color: Colors.greenAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                        child:  
                                                          Center(child: Text('Yoga For Older Adults',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
                                                     ),
                                                ),
                                          ),
                                                   
                                          ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.only(left: 15),
                                             child: Container(
                                            width: 175,
                                            height: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/Mask Group (20).png'),fit: BoxFit.fill),
                                           color: Colors.grey,
                                           borderRadius: BorderRadius.circular(15)
                                             ),
                                              child:    Opacity(
                                                opacity: 0.6,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(top: 95),
                                                  child: Container( 
                                                       width: 310,
                                                       height: 58,
                                                       decoration:  BoxDecoration( 
                                                        color: Colors.pinkAccent,
                                                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                                                       ),
                                                        child:  
                                                          Center(child: Text('Yoga For Weight Loss',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
                                                     ),
                                                ),
                                              ),
                                                     
                                          ),
                                           )
                                      ],
                                  ),
                            
            
                      ],
                   ),
          )

        );
    
  
  }
}
                 