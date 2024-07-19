void main(List<String> args) {
  String name = 'Digital Processing visualizer';
  String lowerName = name.toLowerCase();
  int lengthName = name.length;
  String sub1 = name.substring(4, 7);
  String sub2 = name.substring(0, 7);
  String sub3 = name.substring(8, 18);
  String sub4 = name.substring(19);

  print('lowerName = $lowerName, lengthName = $lengthName');
  print('sub1 = $sub1, sub2 = $sub2, sub3 = $sub3, sub4 = $sub4');

  print(name.substring(0, 1));
  print(name.substring(1, 2));
  print(name.substring(2, 3));

  String ch = name.substring(0, 1);
  int num_vowel = 0, num_ch = 0;
  switch (ch) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      num_vowel += 1;
      break;
    default:
      num_ch += 1;
  }


  for (var i = 0; i < name.length; i++) {
    String ch = name.substring(i, i + 1);
    print(ch);

    switch (ch) {
      case 'a':
      case 'e':
      case 'i':
      case 'o':
      case 'u':
        num_vowel += 1;
        break;
      default:
        num_ch += 1;
    }
  }
  print('จำนวนสระ = $num_vowel');
  print('จำนวนพยัญชนะ = $num_ch');
}
