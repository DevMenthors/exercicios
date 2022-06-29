// void main() {
//   var fibo = ["item 1", "item 2", "item 3", "item 4", "item 5"];

//   print(fibo[0]);
//   print(fibo[2]);
//   print(fibo[4]);
// }

void main() {
  var lista = [];
  var exibir = [0, 2, 4];

  for (int cont = 0; cont < 5; cont++) {
    lista.add("Item ${cont+1}");
  }

  for(final i in exibir){
    print(lista[i]);
  }
}