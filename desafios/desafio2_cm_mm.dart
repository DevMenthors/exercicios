import 'dart:io';

void main(){
  int metros;

  print("Digite um valor em metros: ");
  metros = int.parse(stdin.readLineSync()!);

  print("${metros} metro(s) equivale(m) a ${metros * 1000} milímetros e a ${metros * 100}");
}
