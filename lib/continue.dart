
import 'package:figma_2/login.dart';
import 'package:flutter/material.dart';

class continuescreen extends StatelessWidget {
  const continuescreen({super.key});

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
                     InkWell( 
                          onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> login()));
                          },
                     child: 
                    Padding(
                      padding: const EdgeInsets.only(top: 32,left: 288),
                      child: Text('Log In',style: TextStyle(fontSize: 21,color: Colors.white),),
                    ),
                     ),
                    SizedBox( 
                      height: 330,
                    ),
                       Column( 
                         children: [ 
                            Container( 
                              height: 50,
                              width: 345,
                              decoration: BoxDecoration( 
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child:   
                                Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Image.asset('assets/apple.png'),
                                      ),
                                      SizedBox( 
                                        width: 25,
                                      ),
                                       Row( 
                                        children: [ 
                                             Text('Continue with Apple',style: TextStyle(fontSize: 21),)
                                        ],
                                       ),
                                       SizedBox(
                                        width: 39,
                                       ),
                                        Row( 
                                          children: [ 
                                             Icon(Icons.arrow_right)
                                          ],
                                        )
                                    ],
                                  ),
                                   
                                
                                  
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container( 
                                         height: 50,
                                         width: 345,
                                         decoration: BoxDecoration( 
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(40)
                                         ),
                                           child:  
                                               Row(
                                                 children: [
                                                   Padding(
                                                     padding: const EdgeInsets.only(left: 20),
                                                     child: Image.asset('assets/google.png'),
    
                                                   ),
                                                   SizedBox( 
                                                    width: 25,
                                                   ),
                                                      Row( 
                                                       children: [ 
                                             Text('Continue with Google',style: TextStyle(fontSize: 21),)
                                               ],
                                                ),
                                                      SizedBox(
                                                     width: 27,
                                            ),
                                        Row( 
                                          children: [ 
                                             Icon(Icons.arrow_right)
                                          ],
                                        )
                                                 ],
                                               ),
                                              
                                        
                                      ),
                                      SizedBox( 
                                        height: 30,
                                      ),
                                       Container( 
                                         height: 50,
                                         width: 345,
                                         decoration: BoxDecoration( 
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(40)
                                         ),
                                           child: 
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(left: 20),
                                                child: Image.asset('assets/Facebook.png'),
                                              ),
                                              SizedBox( 
                                                    width: 25,
                                                   ),
                                                      Row( 
                                                       children: [ 
                                             Text('Continue with Facebook',style: TextStyle(fontSize: 21),)
                                               ],
                                                ),
                                                 SizedBox(
                                               width: 3,
                                            ),
                                        Row( 
                                          children: [ 
                                               Icon(Icons.arrow_right)
                                             ],
                                            )
                                               ],
                                          ),
                                           
                                      ),
                                      SizedBox(
                                        height: 87,
                                      ),
                                         Column( 
                                             children: [ 
                                                  Text('By signing up, you agree to our',style: TextStyle(fontSize: 15,color:  Colors.white,),),
                                                  Text('Terms of Services and Privacy Policy.',style: TextStyle(fontSize: 15,color: Colors.white),),
                                                  
                                             ],
                                         ),
                                              Row(
                                              children: [ 
                                                    Padding(
                                                      padding: const EdgeInsets.only(left: 70),
                                                      child: Container( 
                                                              height: 1,
                                                              width: 122,
                                                              color: Colors.white,
                                                      ),
                                                    ),
                                                SizedBox( 
                                                  width: 20,
                                                ),
                                               Row(
                                                 children: [
                                                      Padding(
                                                        padding: const EdgeInsets.only(left: 12),
                                                        child: Container( 
                                                                height: 1,
                                                                width: 100,
                                                                color: Colors.white,
                                                        ),
                                                      ),
                                                 ],
                                               ),
                                  
                                              ],
                                             ),
                                        
                                        
                                          
                                            
                                      
                                                 
                                                       
                         ],
                       ),
                       

                ],
              ),
               ),
              ],
            ),
            
    );

  }
}