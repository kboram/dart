import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int x = 0; x < 5; x++) {
      if (x == 4 - i) {
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }
}
