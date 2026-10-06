void main() {
  String studentName = 'Jeric Entero';
  int attendance = 95;
  double prelimGrade = 93.67;
  double midtermGrade = 95.81;
  double finalGrade = 98.22;

  double calculateGrade = (prelimGrade + midtermGrade + finalGrade) / 3;
  bool isPassed = calculateGrade >= 75 && calculateGrade <= 100;

  print('Student: $studentName');
  print('Attendance: $attendance %');
  print('GWA: $calculateGrade');
  print('Did $studentName Passed? $isPassed');
}
