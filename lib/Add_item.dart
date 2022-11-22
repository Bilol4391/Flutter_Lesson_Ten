import 'package:fluter_ten_file/PageOne.dart';
import 'package:flutter/material.dart';

class AddItem extends StatelessWidget {
  const AddItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          toolbarHeight: 40,
          elevation: 0.1,
          leading: Row(
            children: [
              Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext context) =>
                            const PageOne()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.close,
                          size: 30,
                        ),
                      )),
                ],
              ),
            ],
          ),
          title: Text(
            "New post",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 12, top: 10),
              child: Text(
                "Next",
                style: TextStyle(
                    color: Color(0xff1184FD),
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            )
          ],
          backgroundColor: Colors.black,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Container(
                  height: 350,
                  width: 250,
                  margin: EdgeInsets.only(left: 90),
                  child: Image.asset("assets/1.jpg"),
                ),
              ],
            ),
            Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 12, top: 10),
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.white.withOpacity(0.8),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, top: 10),
                      child: Text(
                        "Drafts",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white.withOpacity(0.8),
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 35,
                      width: 160,
                      margin: EdgeInsets.only(top: 12, left: 105),
                      decoration: BoxDecoration(
                          color: Color(0xff151619),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.copy_outlined,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                margin: EdgeInsets.only(left: 12, top: 5),
                              ),
                              Container(
                                child: Text(
                                  "Select multiple",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                margin: EdgeInsets.only(left: 5, top: 8),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      margin: EdgeInsets.only(top: 12, left: 15),
                      decoration: BoxDecoration(
                        color: Color(0xff151619),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.photo_camera_outlined,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 430,
              child: GridView.builder(
                  itemCount: 40,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 0,
                    mainAxisExtent: 150,
                  ),
                  itemBuilder: (context, index) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 12, left: 10, right: 10),
                          child: index == 0
                              ? SizedBox(
                              height: 138,
                              width: 200,
                              child: Image.asset(
                                "assets/1.jpg",
                                fit: BoxFit.cover,
                              ))
                              : Image.asset("assets/1.png"),
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
