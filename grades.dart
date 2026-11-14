void main() {
  List<double> grades = [15, 18, 9, 12, 20];

  double sum = 0;
  int count = 0;

  for (double grade in grades) {
    sum += grade;

    if (grade > 10) {
      count++;
    }
  }

  double average = sum / grades.length;

  print('Average: $average');
  print('Grades above 10: $count');
}