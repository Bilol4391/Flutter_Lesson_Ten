import 'package:fluter_ten_file/CarOne.dart';
import 'package:fluter_ten_file/MainCars.dart';
import 'package:flutter/material.dart';

class CallNew extends StatelessWidget {
  const CallNew({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (BuildContext context) => MainCars()));
                          },
                          child: Container(
                            margin: EdgeInsets.only(top: 60, left: 20),
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.grey,
                              size: 32,
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (BuildContext context) => CarOne()));
                          },
                          child: Container(
                            margin: EdgeInsets.only(top: 55, left: 335),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                              size: 32,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 170, left: 62),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 170, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "2",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "ABC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 170, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "3",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "DEF",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 65),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "4",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "GHI",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "5",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "JKL",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "6",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "MNO",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 65),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "7",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "PQRS",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "8",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "TUV",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "9",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        child: Text(
                          "WXYZ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 65),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Center(
                          child: Center(
                            child: Text(
                              "*",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 55),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "0",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          "+",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 35),
                  padding: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Color(0xffE6E6E6), shape: BoxShape.circle),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 5),
                        child: Center(
                          child: Center(
                            child: Text(
                              "#",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.only(top: 25, left: 180),
                  padding: EdgeInsets.only(top: 5),
                  child: Icon(
                    Icons.call,
                    color: Colors.white,
                    size: 50,
                  ),
                  decoration: BoxDecoration(
                      color: Color(0xff56C852), shape: BoxShape.circle),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0.1,
          items: [
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 15, left: 10),
                      child: Icon(
                        Icons.star,
                        size: 50,
                        color: Colors.grey,
                      )),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      "Favorites",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.watch_later,
                        size: 50,
                        color: Colors.grey,
                      )),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    child: Text(
                      "Recent",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(right: 5),
                      child: Icon(
                        Icons.person,
                        size: 50,
                        color: Colors.grey,
                      )),
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    child: Text(
                      "Contacts",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Column(
                children: [
                  Container(
                      child: Icon(
                        Icons.apps_rounded,
                        size: 50,
                        color: Color(0xff0B71FF),
                      )),
                  Container(
                    child: Text(
                      "Keypad",
                      style: TextStyle(
                          color: Color(0xff0B71FF),
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              label: "",
            ),
          ],
        ),
      ),
    );
  }
}
