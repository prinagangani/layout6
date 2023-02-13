import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class six extends StatefulWidget {
  const six({Key? key}) : super(key: key);

  @override
  State<six> createState() => _sixState();
}

class _sixState extends State<six> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 250,width: double.infinity,decoration: BoxDecoration(gradient: LinearGradient(colors: [
              Color(0xff054757),
              Color(0xff204f4d),
              Color(0xff376c75),
            ]),borderRadius: BorderRadius.only(bottomRight: Radius.circular(25),bottomLeft: Radius.circular(25))),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8,top: 10),
                      child: Icon(Icons.arrow_back,color: Colors.white),
                    ),
                    SizedBox(width: 120),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Hi, Pawan Kumar",style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 20),),
                        ),
                        SizedBox(height: 3),
                        Text("Welcome to the flutter UIKit",style: TextStyle(color: Colors.white,wordSpacing: 2,fontSize: 13,letterSpacing: 1),),
                      ],
                    ),
                    SizedBox(width: 120),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Icon(Icons.more_vert,color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,width: double.infinity,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Icon(Icons.search,size: 20,),
                        ),SizedBox(width: 10),
                        Text("Find our product",style: TextStyle(color: Colors.grey.shade600,wordSpacing: 1),),
                        SizedBox(width: 300),
                        Icon(Icons.menu,size: 20),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 330,width: double.infinity,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.blue,shape: BoxShape.circle),
                                    child: Icon(Icons.person,color: Colors.white,),),SizedBox(height: 2),Text("Friends"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.orange,shape: BoxShape.circle),
                                    child: Icon(Icons.group,color: Colors.white,),),SizedBox(height: 2),Text("Groups"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.purple,shape: BoxShape.circle),
                                    child: Icon(Icons.location_on,color: Colors.white,),),SizedBox(height: 2),Text("Nearby"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.blue.shade900,shape: BoxShape.circle),
                                    child: Icon(Icons.near_me,color: Colors.white,),),SizedBox(height: 2),Text("Moment"),
                                ],
                              ),
                            ],
                          ),
                        ),SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.redAccent,shape: BoxShape.circle),
                                    child: Icon(Icons.photo_library_outlined,color: Colors.white,),),SizedBox(height: 2),Text("Albums"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.teal,shape: BoxShape.circle),
                                    child: Icon(Icons.favorite,color: Colors.white,),),SizedBox(height: 2),Text("Likes"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.lightGreenAccent,shape: BoxShape.circle),
                                    child: Icon(Icons.article,color: Colors.white,),),SizedBox(height: 2),Text("Articles"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.orangeAccent,shape: BoxShape.circle),
                                    child: Icon(Icons.sms,color: Colors.white,),),SizedBox(height: 2),Text("Reviews"),
                                ],
                              ),
                            ],
                          ),
                        ), SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.lightBlueAccent,shape: BoxShape.circle),
                                    child: Icon(Icons.sports_rugby,color: Colors.white,),),SizedBox(height: 2),Text("Sports"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.red.shade300,shape: BoxShape.circle),
                                    child: Icon(Icons.star,color: Colors.white,),),SizedBox(height: 2),Text("Fav"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.pink,shape: BoxShape.circle),
                                    child: Icon(Icons.article_outlined,color: Colors.white,),),SizedBox(height: 2),Text("Blogs"),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 50,width: 50,decoration: BoxDecoration(color: Colors.brown,shape: BoxShape.circle),
                                    child: Icon(Icons.wallet,color: Colors.white,),),SizedBox(height: 2),Text("Wallet"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.white),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Balance",style: TextStyle(fontSize: 17),),
                              SizedBox(width: 300),
                              Container(
                                height: 30,width: 90,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black),
                                child: Center(child: Text("500 Points",style: TextStyle(color: Colors.white),)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Rs.1000",style: TextStyle(color: Colors.green,fontSize: 22,fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}