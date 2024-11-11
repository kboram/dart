import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int x = 0; x < 5; x++) {
      if (i == 2 || x == 2) {
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }
}
