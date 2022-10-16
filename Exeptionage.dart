void checkage(int age) {
  if (age < 18) {
    throw Exception("You are eligible to vote!");
  } else {
    print("Call Me");
  }
}
