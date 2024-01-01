void main() {
  // Take input for the ages
  int umerage = 40;
  int ahmedage = 60;

  // Determine the oldest and youngest
  if (umerage > ahmedage) {
    print("ahmed is the youngest.");
    print("umer is the oldest.");
  } else if (umerage < ahmedage) {
    print("ahmed is the oldest.");
    print("umer is the youngest.");
  } else {
    print("Both persons are of the same age.");
  }
}