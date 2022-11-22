import 'package:fluter_ten_file/PageOne.dart';
import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xffF5F5F5),
          appBar: AppBar(
              backgroundColor: Color(0xffF5F5F5),
              elevation: 0.1,
              title: Container(
                  margin: EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Kategoriyalar",
                    style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
                  )),
              leading: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => const PageOne()));
                },
                child: Container(
                    margin: EdgeInsets.only(bottom: 15, left: 10),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 22,
                    )),
              )),
          body: SizedBox(
            height: 800,
            child: GridView.builder(
                itemCount: 20,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 0,
                  mainAxisExtent: 180,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.only(top: 0, left: 10, right: 10),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 0.1,
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                  image: index % 3 == 0 ? DecorationImage(image: AssetImage("assets/3.jpeg"), fit: BoxFit.cover) : DecorationImage(image: AssetImage("assets/rolly.jpeg"), fit: BoxFit.cover)
                              ),
                            ),

                            Container(
                                margin: EdgeInsets.only(top: 18),
                                child: index % 3 == 0 ? Text(
                                  "Ko'chmas Mulk",
                                  style:
                                  TextStyle(color: Color(0xff131418), fontSize: 16),
                                ) : Text(
                                  "Rolls-Royse",
                                  style:
                                  TextStyle(color: Color(0xff131418), fontSize: 16),
                                )
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                }),
          ),
        ));
  }
}
