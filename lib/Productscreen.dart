import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 241, 218, 360),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 20, left: 200, right: 200, bottom: 40),


        //Orange parent Box......................................................
        child: Container(
          width: double.infinity,
          height: double.infinity,


          //Box Decoration.......................................................
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.orangeAccent.shade200,
             Colors.blue.shade300
             // Color.fromRGBO(255, 241, 218, 100),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            boxShadow: List.filled(
                2,
                BoxShadow(
                    color: Colors.black26, spreadRadius: 1, blurRadius: 20)),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          // NIKE LOGO ..........................................
                          Image.asset('asset/image/nike.png', scale: 15),
                          Container(
                            width: 350,
                            child: Center(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,

                                //TOP MENU BAR STARTS HERE ......................
                                children: [


                                  //MEN BUTTON ..................................
                                  InkWell(
                                    onTap: (){},
                                    child: Text(
                                      "MEN",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),


                                  //WOMEN BUTTON ................................
                                  InkWell(
                                    onTap: (){},
                                    child: Text(
                                      "WOMEN",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),


                                  //KID BUTTON ..................................
                                  InkWell(
                                    onTap: (){},
                                    child: Text(
                                      "KID",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),

                                  ),

                                  //EXPLORE BUTTON ..............................
                                  InkWell(
                                    onTap: (){},
                                    child: Text(
                                      "EXPLORE",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 1,
                          )
                        ]),
                  ),
                ),

                //TOP MENU BAR BLACK LINE........................................
                Container(
                  height: 1,
                  width: double.infinity,
                  color: Colors.black,
                ),
                Container(
                  width: double.infinity,
                  height: 550,


                  //LEFT PORTION OF THE BODY.....................................
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 100),
                        child: Column(
                          children: [

                            //LIGHT AS AIR TEXT..................................
                            Text(
                              "LIGHT AS AIR",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 60,
                                  fontWeight: FontWeight.w800),
                            ),


                            //DISCRIPTION ABOUT SHOE ............................
                            Container(
                              width: 350,
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit,'
                                ' sed do eiusmod tempor incididunt',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ),


                            //REVIEW ROW.........................................
                            Center(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40),



                                    //5 STAR REVIEW IMAGE........................
                                    child: Image(
                                        image: AssetImage(
                                            'asset/image/rating.png'),
                                        color: Colors.black),
                                  ),



                                  //5 STAR REVIEW TEXT...........................
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 100, top: 7),
                                    child: Text("290 Reviews",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontWeight: FontWeight.w700)),
                                  ),
                                ],
                              ),
                            ),


                            Row(
                              children: [

                                // 14 DAY REPLACEMENT BLOCK......................
                                Column(
                                  children: [
                                    Image(
                                      image:
                                          AssetImage('asset/image/switch.png'),
                                      width: 30,
                                    ),
                                    Text(
                                      "14-Day Replacement",
                                      style: TextStyle(fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 60,
                                ),


                                //7-DAY EFUND BLOCK..............................
                                Column(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                          'asset/image/return-on-investment.png'),
                                      width: 30,
                                    ),
                                    Text(
                                      "7-Day Refund",
                                      style: TextStyle(fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 75,
                                ),


                                //FREE DELIVERY BLOCK............................
                                Column(
                                  children: [
                                    Image(
                                      image:
                                          AssetImage('asset/image/truck.png'),
                                      width: 30,
                                    ),
                                    Text(
                                      "Free Delivery",
                                      style: TextStyle(fontSize: 10),
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),


                            //BUY-NOW BLOCK
                            InkWell(
                              onTap: (){},
                              child: Container(
                                width: 200,
                                height: 45,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Text(
                                        "BUY NOW",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w900),
                                      ),
                                    ),
                                    Icon(Icons.arrow_forward)
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  // color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                      strokeAlign: 1),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),



                      //RIGHT SECTION OF BODY....................................

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Center(child:
                        Container(
                          decoration: BoxDecoration(
                          ),

                          //SHOE IMAGE...........................................
                          child: Image.asset("asset/image/nike-shoes-png-6.png",),
                        ),
                        ),
                      )
                    ],
                  ),
                ),


                //BOTTOM BALCK DIVIDER LINE......................................
                Container(
                  height: 1,
                  width: double.infinity,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
