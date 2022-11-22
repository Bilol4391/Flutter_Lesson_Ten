

import 'package:fluter_ten_file/Call_New.dart';
import 'package:fluter_ten_file/MainCars.dart';
import 'package:fluter_ten_file/favouriteCar.dart';
import 'package:fluter_ten_file/sms_white_dart.dart';
import 'package:flutter/material.dart';


class CarOne extends StatelessWidget {
  const CarOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 380,
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/lambo.jpeg'),
                          fit: BoxFit.cover),
                    ),
                    height: 380,
                    width: 430,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 50),
                              padding: EdgeInsets.only(left: 10),
                              height: 50,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                                  border: Border.all(color: Colors.white)),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                      const MainCars()));
                                },
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  color: Colors.white,
                                  size: 26,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 250, top: 50),
                              height: 50,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                                  border: Border.all(color: Colors.white)),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                      const FavouriteCar()));
                                },
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                  size: 26,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  child: Icon(
                    Icons.attach_money_outlined,
                    color: Colors.black,
                  ),
                  margin: EdgeInsets.only(top: 30, left: 30),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 0),
                  child: Text(
                    "675.000",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                Container(
                  height: 50,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.only(top: 30, left: 95),
                  child: Center(
                      child: Text(
                        "1 day ago",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ],
            ),
            Container(
              child: Text("Luxury Cars"),
              margin: EdgeInsets.only(left: 30),
            ),
            Container(
              child: Text(
                "Cars Inforamtion",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              margin: EdgeInsets.only(left: 30, top: 30),
            ),
            SizedBox(
              height: 112,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 30),
                        child: Column(
                          children: [
                            Container(
                              height: 50,
                              width: 65,
                              decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                                  border: Border.all(color: Colors.grey)),
                              child: Center(
                                child: index % 2 == 0
                                    ? Text(
                                  "20%",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )
                                    : Text(
                                  "50%",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 14),
                                child: index % 2 == 0
                                    ? Text(
                                  "Cash Back",
                                  style: TextStyle(fontSize: 15),
                                )
                                    : Text("Credit"))
                          ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
            SizedBox(
                height: 292,
                child: ListView.builder(
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      child:
                      return Container(
                        margin: EdgeInsets.only(left: 30, right: 30, top: 0),
                        child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                          style: TextStyle(
                              height: 1.6,
                              fontSize: 16,
                              color: Colors.black.withOpacity(0.6)),
                        ),
                      );
                    }))
          ],
        ),
        floatingActionButton: Row(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) =>
                    const SmsOne()));
              },
              child: Container(
                height: 60,
                margin: EdgeInsets.only(left: 60, top: 872),
                child: FloatingActionButton.extended(
                  backgroundColor: Color(0xff0F1420),
                  foregroundColor: Colors.white,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Container(
                    child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext context) =>
                              const SmsOne()));
                        },
                        child: Icon(Icons.mail)),
                  ),
                  label: Text(
                    'Message',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) =>
                    const SmsOne()));
              },
              child: Container(
                height: 60,
                width: 180,
                margin: EdgeInsets.only(left: 10, top: 872),
                child: FloatingActionButton.extended(
                  backgroundColor: Color(0xff0F1420),
                  foregroundColor: Colors.white,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Container(
                    child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext context) => CallNew()));
                        },
                        child: Icon(Icons.call)),
                  ),
                  label: Text(
                    'Call',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
