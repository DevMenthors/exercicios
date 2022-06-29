import 'dart:io';

void  main(){
  int dias, horas, minutos, segundos, totalSegundos;

  print("Dias: ");
  dias = int.parse(stdin.readLineSync()!);

  print("Horas: ");
  horas = int.parse(stdin.readLineSync()!);
  
  print("Minutos: ");
  minutos = int.parse(stdin.readLineSync()!);;
  
  print("Segundos: ");
  segundos = int.parse(stdin.readLineSync()!);;
  
  totalSegundos = (dias * 86400) + (horas * 3600) + (minutos * 60) + segundos;

  print("O total de segundos é: ${totalSegundos}");
}