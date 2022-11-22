import 'package:fluter_ten_file/Account.dart';
import 'package:fluter_ten_file/Add_item.dart';
import 'package:fluter_ten_file/Call.dart';
import 'package:fluter_ten_file/Call_New.dart';
import 'package:fluter_ten_file/CarOne.dart';
import 'package:fluter_ten_file/KuchmasMulk.dart';
import 'package:fluter_ten_file/MainCars.dart';
import 'package:fluter_ten_file/MainSms.dart';
import 'package:fluter_ten_file/MainSmsTwo.dart';
import 'package:fluter_ten_file/MapSection.dart';
import 'package:fluter_ten_file/PageOne.dart';
import 'package:fluter_ten_file/PageTwo.dart';
import 'package:fluter_ten_file/favouriteCar.dart';
import 'package:fluter_ten_file/favouritehome.dart';
import 'package:fluter_ten_file/home_1.dart';
import 'package:fluter_ten_file/main_favourite.dart';
import 'package:fluter_ten_file/message_dart_mode.dart';
import 'package:fluter_ten_file/message_white_mode.dart';
import 'package:fluter_ten_file/sms_black.dart';
import 'package:fluter_ten_file/sms_white_dart.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SmsOne(),
    );
  }
}


