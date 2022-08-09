import 'dart:async';
import 'dart:io';
import 'dart:convert';
int main() {
  int num, soma;

  print('Informe um número inteiro positivo:');
  num = int.parse(stdin.readLineSync());

  soma = 0;

  for (int i = 0; i < num; i++) {
    if ((i % 3 == 0) || (i % 5 == 0)) {
      soma += i;
    }
  }

  print('A soma dos números divisíveis por 3 ou 5 é $soma');
}
