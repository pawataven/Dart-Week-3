import 'dart:io';

void main(List<String> args) {
  List<String> day = []; //NOTE - กำหนดให้เป็นตารางก่อน

  //NOTE - เก็บค่าชื่อของวันทั้ง7วัน
  day.addAll([
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Tursday',
    'Friday',
    'Saturday'
  ]);
  
  //NOTE - รับค่าวัน 1-7 ทางคีบอร์ด เเละเเสดงวันในลิสต์
  stdout.write('Enter number 1-7 >>');
  int? numday = int.parse(stdin.readLineSync()!);
  print('Number ${numday} is ${day[numday - 1]}');
}
