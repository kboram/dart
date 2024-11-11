import 'dart:io';

void main() {
  var num = 24;
  for (int i = 0; i < 5; i++) {
    for (int x = 0; x < 5; x++) {
      stdout.write('$num ');
      num--;
    }
    print('');
  }
}
