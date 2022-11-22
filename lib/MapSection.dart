import 'package:fluter_ten_file/KuchmasMulk.dart';
import 'package:flutter/material.dart';

class MapSection extends StatelessWidget {
  const MapSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 930,
          width: 430,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/new_map.webp"), fit: BoxFit.cover)
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 50),
                    padding: EdgeInsets.only(left: 10),
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Color(0xff5CE681),
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.white, width: 3)),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext context) =>
                            const KuchmasMulk()));
                      },
                      child: Center(
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 26,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
