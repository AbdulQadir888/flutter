void main() {
  // Assign values
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;

  // Calculate percentage of classes attended
  double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

  // Print percentage
  print("Percentage of classes attended: ${attendancePercentage}%");

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam due to low attendance.");
  }
}