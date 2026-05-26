void main() {
  print(greetPerson('Cynthia', message: 'Hola'));
  print(greetPerson2(name: 'Cynthia', message: 'Hola'));
}

String greetPerson(String name, {String message = 'Hola'}) {
  return '$message -> $name';
}

String greetPerson2({required name, required String message}) {
  return '$message -> $name';
}

int addTwoNumbers(int a, int b) => a + b;
