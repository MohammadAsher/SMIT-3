void main() {
  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var i = 0; i < number.length; i++) {
    number.removeWhere((even) => even % 2 != 0);
  }

  print(number);
}
