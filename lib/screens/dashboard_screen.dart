import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(DashboardScreen());

class DashboardScreen extends StatelessWidget {
 
  DashboardScreen({super.key});
  Widget _header() {
    return Center(
      child: Container(
        height: 200,
        decoration: BoxDecoration(
          // color: Color.fromRGBO(38, 38, 38, 0.4),
          // color: LinearGradient(colors: Colors.)
          gradient: LinearGradient(
              begin: Alignment.centerRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 19, 131, 236),
                Color.fromARGB(255, 13, 36, 236)
              ]),
        ),
      ),
    );
  }

  

  Widget _buildForm() {
    return Form(
      
      child: Container(
        // margin: EdgeInsets.symmetric(horizontal: 16),
   padding: EdgeInsets.only(top: 50),
        child: SizedBox(
          child: Container(
         
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text('Hai, rendifebriyono' ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color:Colors.black),),
                      

                    ),
                    Container(
                      child: Icon(Icons.notifications_none_outlined,size: 28,)
                      

                    ),
                  ],
                ),

                SizedBox(
                    height: 10,
                ),
                Row(
                  children: [
                    Text('Selamat datang kembali...,',style: TextStyle(color: Colors.black38),),
                  ],
                ),

                SizedBox(
                  height: 40,
                ),
               
                Container(
                 
              
                  child: Column(
                    
                    
                    children: [
                         
                      SizedBox(
                           
                        child: Image.asset('assets/foto/bagan21.png',
                        fit: BoxFit.cover,),
                      ),
                       SizedBox(
                        child: Image.asset('assets/foto/bagan313.png'),
                      ),
                       SizedBox(
                        child: Image.asset('assets/foto/bagan44.png'),
                      ),
                       SizedBox(
                        child: Image.asset('assets/foto/bagan55.png'),
                      ),
                      
                    ],
                  ),
                ),

               
               
                Container(
                  child: Row(
                    children: [
                      Text('Jadwal', style: TextStyle(fontSize: 19,color: Colors.black54, fontWeight: FontWeight.w400),)
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text('7',style: TextStyle(color: Colors.black38),),
                    ),
                    Container(
                      child: Text('8',style: TextStyle(color: Colors.black38)),
                    ),
                    Container(
                      child: Text('9',style: TextStyle(color: Colors.black38)),
                    ),
                    Container(
                      child: Text('10',style: TextStyle(color: Colors.black38)),
                    ),
                    Container(
                      child: Text('11',style: TextStyle(color: Colors.black38)),
                    ),
                    Container(
                      child: Text('12',style: TextStyle(color: Colors.black38)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      
                      height: 125,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 18, 81, 253),
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Colors.blueGrey.shade50,
                        ),

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
                      child: Container(
                        margin: EdgeInsets.all(7),
                        
                      ),
                    ),
                    Container(
                      
                      height: 110,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 18, 81, 253),
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Colors.blueGrey.shade50,
                        ),

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
                      child: Container(
                        margin: EdgeInsets.all(7),
                        
                      ),
                    ),
                    Container(
                      
                      height: 125,
                      width: 35,
                      decoration: BoxDecoration(
                       color: Color.fromARGB(255, 18, 81, 253),
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Colors.blueGrey.shade50,
                        ),

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
                      child: Container(
                        margin: EdgeInsets.all(7),
                        
                      ),
                    ),
                    Container(
                      
                      height: 100,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 18, 81, 253),
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Colors.blueGrey.shade50,
                        ),

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
                      child: Container(
                        margin: EdgeInsets.all(7),
                        
                      ),
                    ),
                    Container(
                      
                      height: 121,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 18, 81, 253),
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Colors.blueGrey.shade50,
                        ),

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
                      child: Container(
                        margin: EdgeInsets.all(7),
                        
                      ),
                    ),
                    Container(
                      
                      height: 90,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 18, 81, 253),
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Colors.blueGrey.shade50,
                        ),

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
                      child: Container(
                        margin: EdgeInsets.all(7),
                        
                      ),
                    ),
                    
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Text('Statistik Siswa Hadir',style: TextStyle(color: Colors.black54),)
                  ],
                ),
                  
                  SizedBox(height: 10,),

                  Row(
                    children: [
                      Text('jadwal Meet'),
                    ],
                  ),
                  SizedBox(height: 10,),
                InkWell(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image.asset(
                                        'assets/foto/meet1.png',
                                       
                                        fit:BoxFit.fill  

                                      ),
                      ),
                      Container(
                        child: Image.asset(
                                        'assets/foto/meet2.png',
                                       
                                        fit:BoxFit.fill  

                                      ),
                      ),
                      Container(
                        child: Image.asset(
                                        'assets/foto/meet3.png',
                                       
                                        fit:BoxFit.fill  

                                      ),
                      ),

                      Container(
                        child: Image.asset(
                                        'assets/foto/meet5.png',
                                       
                                        fit:BoxFit.fill  

                                      ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
               
               
                SizedBox(
                  height: 10,
                ),
               
                const SizedBox(
                  height: 13,
                ),
               
                SizedBox(
                  height: 10,
                ),
               
                
                const SizedBox(
                  height: 25,
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'form Login',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  // child: _header(),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 0, left: 0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: _buildForm(),
                ),
                Container(
                  // margin: EdgeInsets.only(bottom: 0, left: 0),
                  // decoration: BoxDecoration(
                  //     color: Colors.white,
                  //     borderRadius: BorderRadius.all(Radius.circular(50))),
                  // child: _logo(),
                  transform: Matrix4.translationValues(0.0, -670.0, 0.0),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                    // margin: EdgeInsets.only(top: 70, left: 0),
                    // child: _logo(),
                    ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
