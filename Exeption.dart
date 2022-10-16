void main() {
  print("Hai...");
  try {
    int num = 10 ~/ 0;
    print(num);
  } catch (e) {
    print("Exeption corrupted");
  }
}
