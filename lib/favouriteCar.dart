import 'package:fluter_ten_file/CarOne.dart';
import 'package:fluter_ten_file/MainCars.dart';
import 'package:flutter/material.dart';


class FavouriteCar extends StatelessWidget {
  const FavouriteCar({Key? key}) : super(key: key);

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
                        builder: (BuildContext context) => const MainCars()));
                  },
                  child: Container(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xff2EC573),
                        size: 22,
                      )))),
          actions: [
            Container(
                margin: EdgeInsets.only(left: 10),
                child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => const CarOne()));
                    },
                    child: Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xff2EC573),
                          size: 22,
                        )))),
          ],
          title: Text(
            "My Favourites Cars",
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
                                    image: index % 2 == 0 ? DecorationImage(image: AssetImage("assets/lambo.jpeg"), fit: BoxFit.cover) :  DecorationImage(image: AssetImage("assets/rolly.jpeg"),fit: BoxFit.cover),
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(top: 10, left: 320),
                                          child: Container(decoration: BoxDecoration(
                                          ), child: Icon(Icons.favorite, color: Colors.red, size: 40,))),
                                    ],
                                  )
                              ),
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
