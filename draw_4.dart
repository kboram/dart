import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int x = 0; x < 5; x++) {
      if (x == 0 || x == 4) {
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }
}
