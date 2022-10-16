class Printer {
  void printdata() {
    print("___________Print data____________");
  }
}

class ConsolePrinter implements Printer {
  void printdata() {
    print("__________Printing to Console data___________");
  }
}

void main() {
  ConsolePrinter cp = ConsolePrinter();
  cp.printdata();
}
