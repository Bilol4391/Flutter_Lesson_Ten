import 'package:fluter_ten_file/Account.dart';
import 'package:fluter_ten_file/Add_item.dart';
import 'package:fluter_ten_file/KuchmasMulk.dart';
import 'package:fluter_ten_file/MainCars.dart';
import 'package:fluter_ten_file/MainSmsTwo.dart';
import 'package:fluter_ten_file/PageTwo.dart';
import 'package:fluter_ten_file/main_favourite.dart';
import 'package:flutter/material.dart';


class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 120,
          backgroundColor: Colors.black,
          centerTitle: false,
          title: Container(
            height: 65,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Padding(
              padding: EdgeInsets.only(left: 15, top: 12),
              child: TextFormField(
                style: TextStyle(fontWeight: FontWeight.w600),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    hintText: "Qidirish",
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(bottom: 5, right: 15),
                      child: Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    border: InputBorder.none),
              ),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 20),
                      child: Text(
                        "Kategoriya",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext context) =>
                            const PageTwo()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(top: 30, left: 180),
                        child: Text(
                          "Barchasi",
                          style: TextStyle(fontSize: 18, color: Colors.grey),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 8),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        size: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  itemCount: 20,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                      const KuchmasMulk()));
                                },
                                child: Container(
                                    margin: EdgeInsets.only(top: 30, left: 20),
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        color: Color(0xffF7F7F7),
                                        shape: BoxShape.circle),
                                    child: Icon(
                                      Icons.house_outlined,
                                      size: 50,
                                      color: Colors.grey,
                                    )),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                      const KuchmasMulk()));
                                },
                                child: Container(
                                  height: 50,
                                  width: 70,
                                  margin: EdgeInsets.only(top: 5, left: 20),
                                  child: Center(
                                      child: Text(
                                        "Ko'chmas Mulk",
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
            ),

            Container(
              width: 430,
              height: 65,
              color: Color(0xffF7F7F7),
              child: Padding(
                padding: EdgeInsets.only(left: 20, top: 20, bottom: 0),
                child: Text(
                  "Siz uchun maxsus",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Color(0xffF7F7F7),
                padding: EdgeInsets.all(10),
                height: 550,
                margin: EdgeInsets.only(left: 0, right: 0, top: 0),
                child: GridView.builder(
                    itemCount: 30,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 24,
                        crossAxisCount: 2,
                        mainAxisExtent: 255),
                    itemBuilder: (context, index) {
                      return Container(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(

                                  child: GestureDetector(
                                      onTap: (){
                                        Navigator.of(context).push(MaterialPageRoute(
                                            builder: (BuildContext context) => MainCars()));
                                      },
                                      child: Container(
                                        height: 130,
                                        child: Image.asset(
                                          "assets/1.png",
                                          fit: BoxFit.cover,
                                        ),
                                      )
                                  )),

                              Padding(
                                  padding: EdgeInsets.only(left: 10, top: 8),
                                  child: Text(
                                    "Tovar nomi maksimum ikki qator bo’ladi...",
                                    style: TextStyle(fontSize: 14),
                                  )),
                              Padding(
                                  padding: EdgeInsets.only(left: 10, top: 8),
                                  child: Text(
                                    "23 000 UYE",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Color(0xffEA3838),
                                        fontWeight: FontWeight.bold),
                                  )),
                              Padding(
                                  padding: EdgeInsets.only(left: 10, top: 8),
                                  child: Text(
                                    "TASHKENT",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff888888),
                                        fontWeight: FontWeight.bold),
                                  )),
                              Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Bugun 12:27",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xff888888),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    margin: EdgeInsets.only(left: 10, top: 8),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.favorite_border,
                                      color: Color(0xff888888),
                                    ),
                                    margin: EdgeInsets.only(left: 80, top: 0),
                                  )
                                ],
                              )]
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, size: 30), label: "Home"),
            BottomNavigationBarItem(
                icon: Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) =>
                          const MainSmsTwo()));
                    },
                    child: Icon(
                      Icons.message,
                      size: 30,
                    ),
                  ),
                ),
                label: "Message"),
            BottomNavigationBarItem(
                icon: Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => const AddItem()));
                    },
                    child: Icon(
                      Icons.add_circle_outlined,
                      color: Colors.red,
                      size: 30,
                    ),
                  ),
                ),
                label: "Add Post"),
            BottomNavigationBarItem(
                icon: Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) =>
                          const FavouriteSection()));
                    },
                    child: Icon(
                      Icons.favorite,
                      color: Colors.grey,
                      size: 30,
                    ),
                  ),
                ),
                label: "Favourite"),
            BottomNavigationBarItem(
                icon: Container(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) =>
                          const MyAccount()));
                    },
                    child: Container(
                      child: Icon(
                        Icons.person,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                label: "Account"),
          ],
        ),
      ),
    );
  }
}
