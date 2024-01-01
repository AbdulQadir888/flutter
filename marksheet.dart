void main() {
  String studentName = 'ali';
  int rollNumber = 7071;
  String cla = '10b';
  double percentage;
  String gradeObtained;

  int marksPhysics = 70;
  int marksChem = 67;
  int marksMaths = 85;
  int marksEnglish = 92;
  int marksComputer = 75;
  int totalMarks = 500;
  int marksObtained =
      marksPhysics + marksChem + marksMaths + marksEnglish + marksComputer;

  percentage = (marksObtained / totalMarks) * 100;
  String roundPercent = percentage.toStringAsFixed(2);

  if (percentage >= 80) {
    gradeObtained = 'A+';
  } else if (percentage >= 70 && percentage < 80) {
    gradeObtained = 'A';
  } else if (percentage >= 60 && percentage < 70) {
    gradeObtained = 'B';
  } else if (percentage >= 50 && percentage < 60) {
    gradeObtained = 'C';
  } else if (percentage >= 40 && percentage < 50) {
    gradeObtained = 'D';
  } else {
    gradeObtained = 'F';
  }

  print("student name = $studentName");
  print("roll number = $rollNumber");
  print("class = $cla");
  print("percentage = $roundPercent");
  print("grade = $gradeObtained");
}
