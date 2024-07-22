//TODO - เขียนโปรแกรมสร้างลิสต์จํานวนเงินค่าใช้จ่าย โดยให้ผู้ใช้ป้อนรายการค่าใช้จ่ายได้จนกว่าจะป้อนค่า 0 คือ สิ้นสุด

import 'dart:io';

void main(List<String> args) {
  List spend = [];

  while (true) {
    print('กรุณาป้อนค่าใช้จ่าย (0 = สิ้นสุด): ');
    double count = double.parse(stdin.readLineSync()!);

    if (count == 0) {
      break; // สิ้นสุดการป้อนข้อมูล
    }

    spend.add(count);
  }

  print('รายการค่าใช้จ่าย:');
  for (double count in spend) {
    print(count);
  }

  double totalcount = 0;
  for (double count in spend) {
    totalcount += count;
  }

  print('ค่าใช้จ่ายทั้งหมด: ${totalcount} บาท');
}
