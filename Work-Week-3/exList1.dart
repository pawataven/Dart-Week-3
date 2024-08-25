
void main(List<String> args) {
  List<String> movie = ['deadpool', 'Spiderman', 'Stanger thing'];
  //NOTE - เเสดงผล

  // print('1. ${movie[0]}');
  // print('2. ${movie[1]}');
  // print('3. ${movie[2]}');

  for (var i = 0; i < movie.length; i++) {
    print('${i + 1}. ${movie[i]}');
  }
  print('\n'); //NOTE - เว้นบรรทัด

  var number = 0; //NOTE - กำหนดให้ตัวเลขเท่ากับ 0
  for (var movieName in movie) {
    // number += 1; //NOTE - กำหนดให้ตัวเลข + 1 เข้าไปหรือจะไปเขียนใน print ++ ก็ได้
    print('${++number}. ${movieName}');
  }

  print('\n'); //NOTE - เว้นบรรทัด

var number1 = 0; //NOTE - กำหนดให้ตัวเลขเท่ากับ 0
  movie.forEach((i) {
    print('${++number1}.'+ i);
  });
  
}
