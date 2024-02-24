void main() {
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];

  scores.sort();
  var highestGrade = scores.last;
  var lowestGrade = scores.first;
  print('Highest grade: $highestGrade');
  print('Lowest grade: $lowestGrade');

  var bGrades = scores.where((score) => score >= 80 && score <= 90).toList();
  print('B Grades: $bGrades');
}