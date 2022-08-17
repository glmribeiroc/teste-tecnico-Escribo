import 'dart:io';

void main() {
  int inteiro = int.parse(stdin.readLineSync()!);
  print(soma(inteiro));
}

int soma(int inteiro) {
  int soma = 0;
  if (inteiro > 0) {
    for (int i = 1; i < inteiro; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        soma += i;
      }
    }
  }
  return soma;
}
