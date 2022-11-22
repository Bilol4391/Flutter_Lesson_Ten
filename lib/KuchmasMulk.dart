import 'package:fluter_ten_file/MapSection.dart';
import 'package:fluter_ten_file/PageOne.dart';
import 'package:fluter_ten_file/home_1.dart';
import 'package:flutter/material.dart';


class KuchmasMulk extends StatelessWidget {
  const KuchmasMulk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'MarckScript-Regular'),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.1,
          leading: Container(
            margin: EdgeInsets.only(left: 10),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const PageOne()));
              },
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
                size: 25,
              ),
            ),
          ),
          actions: [
            Container(
              child: Icon(Icons.search, color: Colors.black, size: 30),
              margin: EdgeInsets.only(right: 10, bottom: 5),
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 15, top: 20),
              child: Text(
                "City",
                style: TextStyle(
                    color: Colors.grey, letterSpacing: 1, fontSize: 18),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, top: 10),
              child: Text(
                "San Francisco",
                style: TextStyle(
                    fontFamily: "MarckScriptRegular",
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    fontSize: 30),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 30, top: 20, bottom: 5),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 70,
              child: ListView.builder(
                  itemCount: 20,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      child: Row(
                        children: [
                          Container(
                            width: 130,
                            margin:
                            EdgeInsets.only(left: 20, top: 10, bottom: 10),
                            height: 40,
                            child: Center(
                                child: index % 2 == 0
                                    ? Text("2-3 Bathrrom ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))
                                    : Text(
                                  "3-4 Beds",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )),
                            decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(20)),
                                color: Color(0xffF3F5FC)),
                          ),
                        ],
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 619,
              child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Container(
                        height: 350,
                        margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                        decoration: BoxDecoration(
                            color: Color(0xffF3F5FC),
                            borderRadius:
                            BorderRadius.all(Radius.circular(30))),
                        child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                  const HomeOne()));
                            },
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 200,
                                  decoration: index % 2 == 0
                                      ? BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30)),
                                      image: DecorationImage(
                                          image:
                                          AssetImage("assets/2.jpeg"),
                                          fit: BoxFit.cover))
                                      : BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30)),
                                      image: DecorationImage(
                                          image:
                                          AssetImage("assets/3.jpeg"),
                                          fit: BoxFit.cover)),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin:
                                      EdgeInsets.only(left: 22, top: 20),
                                      child: index % 2 == 0
                                          ? Text(
                                        "200.00 Dollars",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      )
                                          : Text(
                                        "140.00 Dollars",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                      EdgeInsets.only(left: 10, top: 25),
                                      child: index % 2 == 0
                                          ? Text(
                                        "Jenison, M1 49428, SF",
                                        style: TextStyle(
                                            color: Colors.black
                                                .withOpacity(0.7),
                                            fontSize: 11),
                                      )
                                          : Text(
                                        "Bilol, M1 49428, SF",
                                        style: TextStyle(
                                            color: Colors.black
                                                .withOpacity(0.7),
                                            fontSize: 11),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 22, top: 18),
                                  child: index % 2 == 0
                                      ? Text(
                                    "4 bedroom / 2 bathrooms / 1,416 ft",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  )
                                      : Text(
                                    "2 kitchen / 3 bathrooms / 2,416 ft",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: index % 2 == 0
                                              ? Text(
                                            "Phone Number:",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight:
                                                FontWeight.bold,
                                                fontSize: 17),
                                          )
                                              : Text(
                                            "Email Address:",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight:
                                                FontWeight.bold,
                                                fontSize: 17),
                                          ),
                                          margin: EdgeInsets.only(
                                              left: 20, top: 20),
                                        ),
                                        Container(
                                          child: index % 2 == 0
                                              ? Text("+998-99-438-43-91")
                                              : Text(
                                            "bilol2004@gmaill.com",
                                            style:
                                            TextStyle(fontSize: 15),
                                          ),
                                          margin: EdgeInsets.only(
                                              left: 10, top: 22),
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )));
                  }),
            ),
          ],
        ),
        floatingActionButton: Container(
          height: 60,
          width: 180,
          margin: EdgeInsets.only(right: 110),
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
                        builder: (BuildContext context) => const MapSection()));
                  },
                  child: Icon(Icons.location_on_rounded)),
            ),
            label: Text(
              'Map View',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
