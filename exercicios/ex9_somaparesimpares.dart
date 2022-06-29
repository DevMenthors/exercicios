import 'dart:io' show stdin;

void main(){
  int somaPares = 0, somaImpares = 0, n;

  for (int i = 1; i == 10; i++){
    print("Numero $i: ");
    n = int.parse(stdin.readLineSync()!);

    if (n % 2 == 0){
      somaPares += n;
    } else {
      somaImpares += n;
    }
  }
}