import 'dart:io';

void main() {
  stdout.write("문자열을 입력하세요 : ");
  String input = stdin.readLineSync()!;
  String cleanedInput = input.replaceAll(RegExp(r'\s+'), '').toLowerCase();
  String reversedInput = cleanedInput.split('').reversed.join('');
  if (cleanedInput == reversedInput) {
    print("입력된 문자열은 팰린드롬입니다.");
  } else {
    print("입력된 문자열은 팰린드롬이 아닙니다.");
  }
}
