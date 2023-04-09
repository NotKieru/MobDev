void main() {
  print("\n Responda às seguintes questões:");

  print("\n 01) O que é um conjunto em Dart?");
  print(" É uma coleção de elementos únicos e não ordenados.");

  print("\n 02) Como criar um conjunto vazio em Dart?");
  print(" var conjunto = {};");

  print("\n 03) Como criar um conjunto com elementos em Dart?");
  print(" var conjunto = {1, 2, 3, 4, 5};");

  print("\n 04) Qual a diferença entre um conjunto e uma lista em Dart?");
  print(
      " A lista é uma coleção ordenada de elementos, enquanto o conjunto é uma coleção não ordenada de elementos únicos.");

  print("\n 05) Como adicionar um elemento a um conjunto em Dart?");
  print(" conjunto.add(6);");

  print("\n 06) Como remover um elemento de um conjunto em Dart?");
  print(" conjunto.remove(6);");

  print(
      "\n 07) Como verificar se um conjunto contém um determinado elemento em Dart?");
  print(" conjunto.contains(6);");

  print("\n 08) Como verificar se um conjunto é vazio em Dart?");
  print(" conjunto.isEmpty");

  print("\n 09) Como unir dois conjuntos em Dart?");
  print(" conjunto.union({6, 7, 8, 9, 10});");

  print("\n 10) Como obter a interseção de dois conjuntos em Dart?");
  print(" conjunto.intersection({6, 7, 8, 9, 10});");

  print("\n 11) Como obter a diferença entre dois conjuntos em Dart?");
  print(
      "var conjunto1 = <int>{1, 2, 3}; \nvar conjunto2 = <int>{3, 4, 5}; \nvar diferenca = conjunto1.difference(conjunto2);");

  print(
      "\n 12) Como verificar se um conjunto é subconjunto de outro conjunto em Dart?");
  print(" bool result = conjunto1.isSubsetOf(conjunto2);");

  print("\n 13) Como verificar se dois conjuntos são iguais em Dart?");
  print(
      " bool iguais = conjunto1.containsAll(conjunto2) && conjunto1.length == conjunto2.length;");

  print("\n 14) Como criar um conjunto a partir de uma lista em Dart?");
  print(
      " List<int> lista = [1, 2, 3, 4, 5]; \nSet<int> conjunto = Set.from(lista);");

  print("\n 15) Como criar uma lista a partir de um conjunto em Dart?");
  print(
      " List<int> lista = conjunto.toList(); \n exemplo: \n var conjunto = {1, 2, 3, 4, 5}; \n var lista = conjunto.toList(); \n print(lista); // Saída: [1, 2, 3, 4, 5]");

  print("\n 16) Como transformar um conjunto em uma lista de strings em Dart?");
  print(
      " var conjunto = {1, 2, 3, 4, 5}; \n var lista = conjunto.map((e) => e.toString()).toList(); \n print(lista); // Saída: ['1', '2', '3', '4', '5']");

  print("\n 17) Como calcular a união de vários conjuntos em Dart?");
  print(
      " Set<int> conjunto1 = {1, 2, 3}; \nSet<int> conjunto2 = {2, 3, 4}; \nSet<int> conjunto3 = {3, 4, 5}; \nSet<int> uniao = conjunto1.union(conjunto2).union(conjunto3); \n print(uniao); // {1, 2, 3, 4, 5}");

  print(
      " Set<int> conjunto1 = {7, 6, 3}; \nSet<int> conjunto2 = {2, 3, 7}; \nSet<int> conjunto3 = {3, 7, 5}; \nSet<int> intersecao = conjunto1.intersection(conjunto2).intersection(conjunto3); \n print(intersecao); // {3, 7}");

  print("\n 19) Como verificar se dois conjuntos são disjuntos em Dart?");
  print(
      " Utilizando o método disjoint(). Por exemplo: \n Set<int> conjunto1 = {1, 2, 3}; \nSet<int> conjunto2 = {4, 5, 6}; \nprint(conjunto1.disjoint(conjunto2)); // Saída: true ");

  print(
      "\n 20) Como remover todos os elementos duplicados de uma lista usando um conjunto em Dart?");
  print(
      " Podemos converter a lista em um conjunto usando o construtor Set.from() e depois podemos converter o conjunto de volta para uma lista para obter os elementos únicos. Por exemplo \n var lista = [1, 2, 3, 4, 5, 1, 2, 3, 4, 5]; \n var conjunto = Set.from(lista); \n var listaUnica = conjunto.toList(); \n print(listaUnica); // Saída: [1, 2, 3, 4, 5]");
}
