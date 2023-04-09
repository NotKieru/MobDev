void main() {
  print("\n 01) O que é um mapa em Dart?");
  print(
      " É uma coleção de pares chave-valor, onde cada chave é única e mapeada para um valor correspondente.");

  print("\n 02) Como criar um mapa vazio em Dart?");
  print(" var mapa = {};");

  print("\n 03) Como criar um mapa com elementos em Dart?");
  print(" var mapa = {1: 'um', 2: 'dois', 3: 'três'};");

  print("\n 04) Qual a diferença entre uma lista e um mapa em Dart?");
  print(
      " A lista é uma coleção ordenada de elementos, acessados por índice, enquanto o mapa é uma coleção de pares chave-valor, acessados por chave.");

  print("\n 05) Como adicionar um elemento a um mapa em Dart?");
  print(
      " Podemos usar a sintaxe mapa[chave] = valor, por exemplo: \nmapa[4] = 'quatro';");

  print("\n 06) Como remover um elemento de um mapa em Dart?");
  print(" Podemos usar o método remove(), por exemplo: \nmapa.remove(4);");

  print(
      "\n 07) Como verificar se um mapa contém uma determinada chave em Dart?");
  print(
      " Podemos usar o método containsKey(), por exemplo: \nmapa.containsKey(4);");

  print("\n 08) Como verificar se um mapa é vazio em Dart?");
  print(
      " Podemos usar o método isEmpty, por exemplo: \n var mapaVazio = {};\nif (mapaVazio.isEmpty) {print('O mapa está vazio.');}");

  print("\n 09) Como acessar o valor de uma chave em um mapa em Dart?");
  print(" Podemos usar a sintaxe mapa[chave], por exemplo: \nprint(mapa[1]);");

  print("\n 10) Como alterar o valor de uma chave em um mapa em Dart?");
  print(
      " Podemos usar a sintaxe mapa[chave] = valor, por exemplo: \nmapa[1] = 'novoValor';");

  print("\n 11) Como obter todas as chaves de um mapa em Dart?");
  print(" Podemos usar o método keys, por exemplo: \nprint(mapa.keys);");

  print("\n 12) Como obter todos os valores de um mapa em Dart?");
  print(" Podemos usar o método values, por exemplo: \nprint(mapa.values);");

  print("\n 13) Como verificar se duas chaves em um mapa são iguais em Dart?");
  print(
      "Podemos comparar as chaves usando o operador ==. Por exemplo: \n Map<String, int> map = {'a': 1, 'b': 2}; \n if (map.containsKey('a') && map.containsKey('b') && 'a' == 'b') { \n print('As chaves 'a' e 'b' são iguais.'); } \n else { \n print('As chaves 'a' e 'b' são diferentes.');} ");

  print("\n 14) Como criar um mapa a partir de duas listas em Dart?");
  print(
      " Usando o construtor Map.fromIterables() que recebe duas listas: a primeira contém as chaves do mapa e a segunda contém os valores correspondentes. Por exemplo: \nList<String> keys = ['a', 'b', 'c'];\nList<int> values = [1, 2, 3];\nMap<String, int> map = Map.fromIterables(keys, values);\nprint(map); // {a: 1, b: 2, c: 3}");

  print("\n 15) Como criar uma lista de chaves a partir de um mapa em Dart?");
  print(
      " Podemos usar o método keys.toList(), por exemplo: \nvar mapa = {1: 'um', 2: 'dois', 3: 'três'};\nvar lista = mapa.keys.toList();\nprint(lista); // [1, 2, 3]");

  print("\n 16) Como criar uma lista de valores a partir de um mapa em Dart?");
  print(
      " Podemos usar o método values.toList(), por exemplo: \nvar mapa = {1: 'um', 2: 'dois', 3: 'três'};\nvar lista = mapa.values.toList();\nprint(lista); // [um, dois, três]");

  print(
      "\n 17) Como transformar um mapa em uma lista de pares chave-valor em Dart?");
  print(
      " Podemos usar o método entries.toList(), por exemplo: \nvar mapa = {1: 'um', 2: 'dois', 3: 'três'};\nvar lista = mapa.entries.toList();\nprint(lista); // [(1, um), (2, dois), (3, três)]");

  print("\n 18) Como remover todos os elementos de um mapa em Dart?");
  print(" Podemos usar o método clear(), por exemplo: \n Map<String, int> mapa = {'a': 1, 'b': 2, 'c': 3}; \nmapa.clear(); \nprint(mapa); // {}");

  print("\n 19) Como calcular o tamanho de um mapa em Dart?");
  print(" Podemos usar o método length, por exemplo: \nprint(mapa.length); // 3");

  print("\n 20) Como verificar se dois mapas são iguais em Dart?");
  print(" Podemos usar o operador ==, por exemplo: \n Map<String, int> map1 = {'a': 1, 'b': 2}; \n Map<String, int> map2 = {'a': 1, 'b': 2}; \n if (map1 == map2) { \n print('Os mapas são iguais.'); } \n else { \n print('Os mapas são diferentes.'); }");
}
