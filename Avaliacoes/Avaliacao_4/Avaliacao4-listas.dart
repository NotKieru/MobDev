void main() {
  print("Responda às seguintes questões:");

  print("\n 1) O que é uma lista em Dart?");
  print("Coleção de elementos ordenados, que podem ser do mesmo tipo ou de tipos diferentes.");

  print("\n 2) Como criar uma lista vazia em Dart?");
print("Utilizando a palavra reservada List seguida do tipo de dado que será armazenado na lista, por exemplo: List<int> lista = [], ou podemos utilizar^: var list = [];");

  print("\n 3) Como criar uma lista com elementos em Dart?");
print("Utilizando a mesma sintaxe da questão anterior,mas passando os elementos entre colchetes, por exemplo: List<int> lista = [1, 2, 3], ou podemos utilizar: var list = [1, 2, 3];");

  print("\n 4) Qual a diferença entre uma lista e um conjunto em Dart?");
print(" A lista é uma coleção ordenada de elementos que podem se repetir, enquanto o conjunto é uma coleção não ordenada de elementos únicos.");

  print("\n 5) Como acessar um elemento específico de uma lista em Dart?");
print(" Utilizando o índice do elemento, por exemplo: lista[0], que retorna o primeiro elemento da lista, vale ressaltar que o primeiro elemento de uma lista tem índice 0.");

  print("\n 6) Como adicionar um elemento ao final de uma lista em Dart?");
print(" Utilizando o método add(), por exemplo: lista.add(4), que adiciona o elemento 4 ao final da lista.");

  print(
       "\n 7) Como inserir um elemento em uma posição específica de uma lista em Dart?");
print(" Utilizando o método insert(indice, elemento), por exemplo: lista.insert(0, 4), que insere o elemento 4 na posição 0 da lista.");

  print("\n 8) Como remover um elemento de uma lista em Dart?");
print(" Utilizando o método remove(elemento), por exemplo: lista.remove(4), que remove o elemento 4 da lista.");

  print(
      "\n 9) Como verificar se uma lista contém um determinado elemento em Dart?");
print(" Utilizando o método contains(elemento), por exemplo: lista.contains(4), que retorna true se a lista contém o elemento 4, ou false caso contrário.");

  print("\n 10) Como ordenar uma lista em ordem crescente em Dart?");
print(" Utilizando o método sort(), por exemplo: lista.sort(), que ordena a lista em ordem crescente.");

  print("\n 11) Como ordenar uma lista em ordem decrescente em Dart?");
print(" Utilizando o método sort(), por exemplo: lista.sort((a, b) => b.compareTo(a)), que ordena a lista em ordem decrescente.");

  print("\n 12) Como copiar uma lista em Dart?");
print(" é possível utilizar os métodos .from() e .toList() para copiar uma lista. Utilizando o método toList(), por exemplo: var lista2 = lista.toList(), que cria uma cópia da lista. \n var lista1 = [1, 2, 3]; \n var lista2 = lista1.toList();");

  print("\n 13) Como verificar se duas listas são iguais em Dart?");
print(" Utilizando o método equals(), por exemplo: lista1.equals(lista2), que retorna true se as listas são iguais, ou false caso contrário.");

  print("\n 14) Como criar uma lista a partir de outra lista em Dart?");
print(" Utilizando o construtor List.from(), por exemplo: var lista2 = List.from(lista).  ");

  print("\n 15) Como transformar uma lista em uma lista de strings em Dart?");
print(" Utilizando o método map(), por exemplo: var lista2 = lista.map((elemento) => elemento.toString()).toList(), que transforma a lista em uma lista de strings.");

  print("\n 16) Como calcular a soma dos elementos de uma lista em Dart?");
print(" Utilizando o método reduce(), por exemplo: var soma = lista.reduce((a, b) => a + b), que retorna a soma dos elementos da lista.");

  print("\n 17) Como calcular a média dos elementos de uma lista em Dart?");
print(" Utilizando o método reduce(), por exemplo: var media = lista.reduce((a, b) => a + b) / lista.length, que retorna a média dos elementos da lista.");

  print("\n 18) Como calcular o valor máximo e mínimo de uma lista em Dart?");
print(" Utilizando os métodos max() e min(), por exemplo: var max = lista.max(), que retorna o valor máximo da lista, e min = lista.min(), que retorna o valor mínimo da lista.");

  print(
      "\n 19) Como contar quantas vezes um elemento aparece em uma lista em Dart?");
print(" Utilizando o método count(), por exemplo: var count = lista.count((elemento) => elemento == 4), que retorna o número de vezes que o elemento 4 aparece na lista.");

  print("\n 20) Como remover todos os elementos duplicados de uma lista em Dart?");
  print(" Utilizando o método toSet(), por exemplo: var lista2 = lista.toSet().toList(), que remove todos os elementos duplicados da lista.");
}
