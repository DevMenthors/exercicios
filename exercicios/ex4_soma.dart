import 'dart:io';

void main(){
  int n1, n2;

  print("Primeiro número: ");
  n1 = int.parse(stdin.readLineSync()!);

  print("Segundo núumero: ");
  n2 = int.parse(stdin.readLineSync()!);

  print("A soma dos dois números é: ${(n1 + n2)}");
}