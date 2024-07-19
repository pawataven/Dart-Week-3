void main(List<String> args) {
  //NOTE List & Map
  //NOTE - list คล้ายกับ array
  //NOTE - list จะเก็บข้อมูลรูปเเบบรวม Array จะเก็บเฉพาะข้อมูลที่ชิดเดียวกัน

  var datas = [45, 45.5, 'computer', true];
  var myList = [];
  
  List<String> name = ['sasasa', 'sasasas'];

  print(name);
  name.add('popopopop');
  print(name);

  List<int> name2 = [12, 16];
  print(name2);
  name2.add(456);
  print(name2);

  print('datas มีชนิด ${datas.runtimeType}');
  print('datas มีจำนวนชุดข้อมูล = ${datas.length}');
  print(datas.indexOf(45.5)); //NOTE - เป็นการค้นหา element ที่อยู่ภายใน list

  myList = datas;
  myList.add('sumsung');
  print(myList);
  myList.remove(45.5);
  print(myList);
}
