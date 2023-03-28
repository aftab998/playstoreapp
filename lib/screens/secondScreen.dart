import 'package:appscreen/screens/aboutus.dart';
import 'package:appscreen/screens/contact.dart';
import 'package:appscreen/screens/firstScreen.dart';
import 'package:appscreen/screens/moreapps.dart';
import 'package:appscreen/screens/policy.dart';
import 'package:appscreen/screens/refrence.dart';
import 'package:flutter/material.dart';

import 'devolper.dart';


class secondScreen extends StatelessWidget {
  const secondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: const Text("Categories", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.menu_outlined,color: Colors.black,), onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>screen()));

        },),
        actions: [
          CircleAvatar(backgroundColor: Colors.lightBlueAccent,),
          SizedBox(width: 15,),

        ],
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 120,
                      height: 170,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.purple,
                      ),

                      child:Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>about()));

                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text("About us", style: TextStyle(fontWeight:FontWeight.bold, fontSize: 14, color: Colors.white ),),
                              Container(
                                width: 60,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.white,

                                  border: Border.all(width:3.0, color: Colors.purpleAccent),
                                  borderRadius: BorderRadius.circular(50)
                                ),
                              )
                            ],
                          ),
                        ),
                      ) ,


                    ),
                    Container(
                      width: 120,
                      height: 170,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),

                      child:Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>refrence()));

                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text("Reference", style: TextStyle(fontWeight:FontWeight.bold, fontSize: 14, color: Colors.white ),),
                              Container(
                                width: 60,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: Colors.white,

                                    border: Border.all(width:3.0, color: Colors.redAccent),
                                    borderRadius: BorderRadius.circular(50)
                                ),
                              )
                            ],
                          ),
                        ),
                      ) ,


                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 120,
                      height: 170,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue,
                      ),

                      child:Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>policy()));

                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text("Privacy policy", style: TextStyle(fontWeight:FontWeight.bold, fontSize: 14, color: Colors.white ),),
                              Container(
                                width: 60,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.white,

                                  border: Border.all(width:3.0, color: Colors.blueAccent),
                                  borderRadius: BorderRadius.circular(50)
                                ),
                              )
                            ],
                          ),
                        ),
                      ) ,


                    ),
                    Container(
                      width: 120,
                      height: 170,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange,
                      ),

                      child:Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>contact()));

                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text("Contact us", style: TextStyle(fontWeight:FontWeight.bold, fontSize: 14, color: Colors.white ),),
                              Container(
                                width: 60,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: Colors.white,

                                    border: Border.all(width:3.0, color: Colors.orangeAccent),
                                    borderRadius: BorderRadius.circular(50)
                                ),
                              )
                            ],
                          ),
                        ),
                      ) ,


                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 120,
                      height: 170,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueGrey,
                      ),

                      child:Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>developer()));

                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text("Devolpers", style: TextStyle(fontWeight:FontWeight.bold, fontSize: 14, color: Colors.white ),),
                              Container(
                                width: 60,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.white,

                                  border: Border.all(width:3.0, color: Colors.lightBlueAccent),
                                  borderRadius: BorderRadius.circular(50)
                                ),
                              )
                            ],
                          ),
                        ),
                      ) ,


                    ),
                    Container(
                      width: 120,
                      height: 170,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pink,
                      ),

                      child:Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>moreapps()));

                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text("More Apps", style: TextStyle(fontWeight:FontWeight.bold, fontSize: 14, color: Colors.white ),),
                              Container(
                                width: 60,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: Colors.white,

                                    border: Border.all(width:3.0, color: Colors.pinkAccent),
                                    borderRadius: BorderRadius.circular(50)
                                ),
                              )
                            ],
                          ),
                        ),
                      ) ,


                    ),


                  ],
                ),
              ),

            ],
          ),
        ),
      ) ,


    );
  }
}
