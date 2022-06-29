main() {
  var fibo = [0,1,1];
  
  for (int cont = 1; cont <= 16; cont++) {
    fibo.add(fibo[cont] + fibo[cont-1]);
  }
  print(fibo);
}
