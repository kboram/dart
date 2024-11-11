import 'dart:io';

void main() {
  stdout.write("첫 번째 숫자를 입력하세요 : ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("연산자를 입력하세요(+, -, *, /) : ");
  String operator = stdin.readLineSync()!;
  stdout.write("두 번째 숫자를 입력하세요 : ");
  double num2 = double.parse(stdin.readLineSync()!);
  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      print("결과 : $num1 + $num2 = $result");
      break;

    case '-':
      result = num1 - num2;
      print("결과 : $num1 - $num2 = $result");
      break;

    case '*':
      result = num1 * num2;
      print("결과 : $num1 * $num2 = $result");
      break;

    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print("결과 = $num1 / $num2 = $result");
      } else {
        print("0으로 나눌 수 없습니다.");
      }
      break;

    default:
      print("잘못된 연산자 입니다.");
  }
}
