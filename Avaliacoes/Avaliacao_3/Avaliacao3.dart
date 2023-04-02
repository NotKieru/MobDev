void main(List<String> args) {
  print("1) Qual o resultado da expressão 5 + 3 * 2?");

  int k = 5 + 3 * 2;
  print(k); //Resultado == 11

  print("\n2) Qual o resultado da expressão 10 / 2 - 3?");

  double b = 10 / 2 - 3;
  print(b); // Resultado == 2

  print("\n3) Qual o resultado da expressão 7 % 3?");

  int c = 7 % 3;
  print(c); // Resultado == 1, que é o restante da divisão de 7 por 3

  print("\n4) Qual o valor de x após a execução da expressão x += 5?");

  int x = 2;
  x += 5;
  print(x); // Resultado == 7, o operador += é a mesma coisa que x = x + 5

  print("\n5) Qual o valor de y após a execução da expressão y *= 3?");

  int y = 1;
  y *= 3;
  print(y); // Resultado == 3, o operador *= é a mesma coisa que y = y * 3

//6) Qual o resultado da expressão !(2 < 5) || (3 > 1)?

  bool d = !(2 < 5) || (3 > 1);
  print(
      d); // Resultado == true, o operador ! inverte o valor booleano e o || é o operador lógico OU que retorna true se pelo menos uma das expressões for true

  print("\n7) Qual o valor de z após a execução da expressão z ?? 10?");

  int? z;
  z ??= 10;
  print(
      z); /* Resultado == 10, o operador ??= é a mesma coisa que z = z ?? 10 e o operador ?? é o o mesmo que "if null" e retorna o valor da variável se ela não for nula, caso contrário retorna o valor que vem depois do operador*/

  print("\n8) Qual o resultado da expressão 2 + 2 == 4 && 3 + 3 == 6?");

  bool e = 2 + 2 == 4 && 3 + 3 == 6;
  print(
      e); // Resultado == true pois as duas expressões são true e o && é o operador lógico E que retorna true se as duas expressões forem true

  print("\n9) Qual o resultado da expressão 5 < 3 || 4 > 2 && 6 != 6?");

  bool f = 5 < 3 || 4 > 2 && 6 != 6;
  print(
      f); // Resultado == false, pois o operador || retorna true, mas o && tem prioridade e retorna false
  print("\n10 ) Qual o valor de a após a execução da expressão a ??= 10?");

  int? a;
  a ??= 10;
  print(
      a); // Resultado == 10, pois a variável a é nula e o operador ??= atribui o valor 10 a ela
}
