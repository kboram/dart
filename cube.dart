void main() {
  List<List<int>> matrix = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
  ];
  printMatrix(matrix);

  List<List<int>> rotatedOnce = rotateMatrix(matrix);
  print('');
  print(rotatedOnce);

  List<List<int>> rotatedTwice = rotateMatrix(rotatedOnce);
  print('');
  print(rotatedTwice);
}

List<List<int>> rotateMatrix(List<List<int>> matrix) {
  int n = matrix.length;
  List<List<int>> rotated = List.generate(n, (_) => List.filled(n, 0));

  for (int i = 0; i < n; i++) {
    for (int x = 0; x < n; x++) {
      rotated[x][n - i - 1] = matrix[i][x];
    }
  }
  return rotated;
}

void printMatrix(List<List<int>> matrix) {
  for (List<int> row in matrix) {
    print(row.join(' '));
  }
}
