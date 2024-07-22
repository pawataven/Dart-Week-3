//NOTE - สร้างลิสต์เพิ่มชื่อเพื่อนของคุณ 5 ชื่อลงในลิสต์ค้นหาชื่อที่ขึ้นต้นด้วยตัวอักษร A เก็บลิสต์ใหม่และแสดงผล

void main(List<String> args) {
    
  List<String> names = ['pao', 'bee', 'folk', 'Arpao'];
  
  List<String> nameA = [];

  for (String name_find_A in names) {
    if (name_find_A.startsWith('A')) {
      nameA.add(name_find_A);
    }
  }
  
  print('รายชื่อเพื่อนที่ขึ้นต้นด้วย A:');
  for (String friendA in nameA) {
    print(friendA);
  }
}
