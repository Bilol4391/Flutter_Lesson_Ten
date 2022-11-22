import 'package:fluter_ten_file/PageOne.dart';
import 'package:flutter/material.dart';

class FavouriteSection extends StatelessWidget {
  const FavouriteSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffEDEEEB),
        appBar: AppBar(
          backgroundColor: Color(0xffEDEEEB),
          elevation: 0.1,
          leading: Container(
              margin: EdgeInsets.only(left: 10),
              child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => const PageOne()));
                  },
                  child: Container(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xff2EC573),
                        size: 22,
                      )))),
          title: Text(
            "My Favourites",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 810,
              child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 165,
                                width: 385,
                                margin: EdgeInsets.only(left: 20, bottom: 20),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/code.jpeg"),
                                                      fit: BoxFit.cover)),
                                              margin: EdgeInsets.only(
                                                  top: 15, left: 15),
                                              width: 50,
                                              height: 50,
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  left: 15, top: 15),
                                              child: Column(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                children: [
                                                  Column(
                                                    children: [
                                                      Container(
                                                        child: Text(
                                                          "Coding Lessons",
                                                          style: TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .bold,
                                                              fontSize: 17),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(
                                                            top: 3),
                                                        child: Text(
                                                          "Coding",
                                                          style: TextStyle(
                                                              fontSize: 15,
                                                              color:
                                                              Colors.grey),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin:
                                              EdgeInsets.only(left: 120),
                                              child: Icon(
                                                Icons.favorite,
                                                color: Colors.red,
                                                size: 33,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 68, top: 20),
                                          height: 1,
                                          width: 290,
                                          color: Colors.grey.withOpacity(0.4),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Text("1,180", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                                          margin: EdgeInsets.only(left: 80, top: 10),
                                        ),
                                        Container(
                                          child: Text("24", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                                          margin: EdgeInsets.only(left: 65, top: 10),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Text("Students", style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),),
                                          margin: EdgeInsets.only(left: 80, top: 3),
                                        ),
                                        Container(
                                          child: Text("Lectures", style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),),
                                          margin: EdgeInsets.only(left: 50, top: 3),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 27),
                                          height: 30,
                                          child: Center(child: Text("19.99", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)),
                                          width: 80,
                                          decoration: BoxDecoration(
                                              color: Color(0xffF2BC1E),
                                              borderRadius: BorderRadius.all(Radius.circular(20))
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
