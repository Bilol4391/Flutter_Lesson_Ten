import 'package:fluter_ten_file/MainSms.dart';
import 'package:fluter_ten_file/PageOne.dart';
import 'package:flutter/material.dart';


class MainSmsTwo extends StatelessWidget {
  const MainSmsTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 30,
          elevation: 0.1,
          // backgroundColor: Colors.red,
          backgroundColor: Colors.white,
          centerTitle: false,
          title: Container(
            height: 35,
            width: 80,
            margin: EdgeInsets.only(right: 200),
            child: Container(
                margin: EdgeInsets.only(top: 8, right: 30),
                child: Text(
                  "Edit",
                  style: TextStyle(
                      fontSize: 17,
                      color: Color(0xff0F6EEB),
                      fontWeight: FontWeight.bold),
                )),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          leading: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const PageOne()));
              },
              child: Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                    size: 22,
                  ))),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 10, bottom: 14),
              child: Icon(
                Icons.edit_calendar_outlined,
                size: 25,
                color: Color(0xff0F6EEB),
              ),
            ),
            GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) =>
                      const MainSms()));
                },
                child: Container(
                  margin: EdgeInsets.only(right: 10, bottom: 14),
                  child: Icon(
                    Icons.mode_night,
                    size: 25,
                    color: Colors.black,
                  ),
                )),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5, left: 15),
                  child: Text(
                    "Messages",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 38,
                  width: 405,
                  margin: EdgeInsets.only(top: 12, left: 13),
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.3),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.search,
                              color: Color(0xff868688),
                            ),
                            margin: EdgeInsets.only(left: 8),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5),
                            child: Text(
                              "Search",
                              style: TextStyle(
                                  color: Color(0xff868688), fontSize: 17),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 730,
              child: ListView.builder(
                  itemCount: 30,
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        Row(children: [
                          Container(
                            height: 60,
                            width: 60,
                            margin: EdgeInsets.only(left: 20, top: 25),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage("assets/1.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ]),
                        Row(
                          children: [
                            Container(
                              height: 80,
                              width: 330,
                              margin: EdgeInsets.only(left: 13, top: 10),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 1,
                                        width: 330,
                                        margin:
                                        EdgeInsets.only(top: 5, bottom: 12),
                                        color: Colors.grey.withOpacity(0.5),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        child: Text(
                                          "11313",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 165),
                                        child: Text(
                                          "Yesterday",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color:
                                              Colors.black.withOpacity(0.6),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black.withOpacity(0.6),
                                          size: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 330,
                                        height: 30,
                                        margin: EdgeInsets.only(top: 5),
                                        child: Text(
                                          "HUMOCARD *1604: operacija 70000.00 UZS; BANK HUMO APELSIN AJ HNUH; 22-11-2022, Bilol Doniyorovich Abdu...",
                                          style: TextStyle(
                                              height: 1.5,
                                              fontSize: 11,
                                              color:
                                              Colors.black.withOpacity(0.6),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
