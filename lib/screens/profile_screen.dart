import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_bottomnavigation/screens/profiledetail_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout Flutter',
      home: Scaffold(
        body: ListView(
          children: [
            

           
            Container(

              
              margin: EdgeInsets.only(top: 0, left: 0),
               decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(bottomLeft:Radius.circular(200),bottomRight: Radius.circular(200)),
                        

                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.grey.withOpacity(0.1), //color of shadow
                            spreadRadius: 2, //spread radius
                            blurRadius: 3, // blur radius
                            offset: Offset(0, 3),
                            // changes position of shadow
                            //first paramerter of offset is left-right
                            //second parameter is top to down
                          ),
                          //you can set more BoxShadow() here
                        ], //<-- SEE HERE
                      ),
              child: Center(
                  child: Column(
                children: const [
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'My Profile',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/foto/foto11.png'),
                    radius: 48,
                  ),

                  SizedBox(
                    height: 50,
                  ),
                   Text(
                     'Rendi febriyono',
                     style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.w600),
                   ),
                  SizedBox(
                    height: 30,
                  )
                  
                ],
              )),
            ),
           
            

            //isi address
            

            //3
            SizedBox(
              height: 20,
            ),
            Container(
              // container bagian isi
              
              margin: const EdgeInsets.only(top: 0, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 80,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                           
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'Profesi',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('Mahasiswa',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Colors.black87))
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              //2
            ),
              SizedBox(
                height: 20,
              ),
            Container(
              // container bagian isi
              
              margin: const EdgeInsets.only(top: 0, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 80,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                           
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'Kelas',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('SI-TI-7-A-P',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Colors.black87))
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              //2
            ),
            SizedBox(
              height: 20,
            ),
           Container(
              // container bagian isi
              
              margin: const EdgeInsets.only(top: 0, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 80,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                           
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'NPM',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('43A87006190308',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Colors.black87))
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              //2
            ),

            SizedBox(
              height: 20,
            ),
            Container(
              // container bagian isi
              
              margin: const EdgeInsets.only(top: 0, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 80,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                           
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'Email',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('rendi308@stmik-banisaleh.ac.id',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Colors.black87))
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              //2
            ),
            SizedBox(
              height: 20,
            ),
             Container(
              // container bagian isi
              
              margin: const EdgeInsets.only(top: 0, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 80,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                           
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'Tempat Lahir',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Row(
                        children: [
                          ClipRect(
                            child:
                              Row(
                                children: [
                                  
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('pemalang',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Colors.black87))
                                ],
                              )
                            
                          ),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              //2
            ),
          ],
        ),
      ),
    );
  }
}