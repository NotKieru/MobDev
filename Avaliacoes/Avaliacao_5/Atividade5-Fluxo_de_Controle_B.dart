void main() {
  print("\nProva de Fluxo de Controle em Dart");

  print("\n01) O que é Fluxo de Controle em Dart?");
  print(
      "É a maneira como o código é executado, controlando a ordem em que as instruções são processadas.");

  print(
      "\n02) Quais são as três estruturas básicas de Fluxo de Controle em Dart?");
  print(" if-else, switch e loops (for, while, do-while).");

  print("\n03) O que é uma instrução if em Dart?");
  print(
      "Uma instrução if é uma estrutura de controle que permite executar um bloco de código se uma condição for verdadeira.");

  print("\n04) O que é uma instrução if-else em Dart?");
  print(
      " Uma instrução if-else é uma estrutura de controle que permite executar um bloco de código se uma condição for verdadeira, ou um outro bloco de código se a condição for falsa.");

  print("\n05) O que é uma instrução switch em Dart?");
  print(
      " Uma instrução usada para testar uma expressão em vários casos e executar um bloco de código correspondente ao primeiro caso que for verdadeiro.");

  print("\n06) Como usar a instrução switch em Dart?");
  print(
      " É necessário especificar a expressão a ser testada e os casos a serem avaliados, cada um com um valor constante e um bloco de código correspondente, por exemplo: \nswitch (expressão) { case 1: // código }");

  print("\n07) O que é uma instrução for em Dart?");
  print(
      " É uma estrutura de loop que permite executar um bloco de código repetidamente, controlando a iteração por meio de uma variável de controle.");

  print("\n08) Como usar a instrução for em Dart?");
  print(
      " É necessário especificar a inicialização, a condição e o incremento da variável de controle, por exemplo: \nfor (inicialização; condição; incremento) { // código } \n for (int i = 0; i < 5; i++) { print(i); }");

  print("\n09) O que é uma instrução while em Dart?");
  print(
      " É uma estrutura de loop que permite executar um bloco de código repetidamente, controlando a iteração por meio de uma condição.");

  print("\n10) Como usar a instrução while em Dart?");
  print(
      " É necessário especificar a condição a ser testada, por exemplo: \nwhile (condição) { // código } \n int i = 0; while (i < 5) { print(i); i++; }");

  print("\n11) O que é uma instrução do-while em Dart?");
  print(
      " É uma estrutura de loop que permite executar um bloco de código repetidamente, controlando a iteração por meio de uma condição. A diferença entre a instrução while e a instrução do-while é que a instrução do-while executa o bloco de código pelo menos uma vez, e então repete-o enquanto a condição for verdadeira.");

  print("\n12) Como usar a instrução do-while em Dart?");
  print(
      " É necessário especificar a condição a ser testada, por exemplo: \ndo { // código } while (condição); \n int i = 0; do { print(i); i++; } while (i < 5);");

  print("\n13) O que é uma instrução break em Dart?");
  print(" É uma instrução que permite encerrar um loop ou switch.");

  print("\n14) Como usar a instrução break em Dart?");
  print(
      " É necessário especificar a condição a ser testada, por exemplo: \nfor (int i = 0; i < 5; i++) { if (i == 3) { break; } print(i); }");

  print("\n15) O que é uma instrução continue em Dart?");
  print(" É uma instrução que permite pular a iteração atual de um loop.");

  print("\n16) Como usar a instrução continue em Dart?");
  print(
      " É necessário especificar a condição a ser testada, por exemplo: \n while (i < 5) { i++; if (i == 3) { continue; } print(i);  }");

  print("\n17) O que é uma instrução try-catch em Dart?");
  print(
      " É uma instrução que permite capturar exceções executadas por blocos de código.");

  print("\n18) Como usar a instrução try-catch em Dart?");
  print(
      " É necessário especificar o bloco de código que pode lançar uma exceção, e o bloco de código que será executado caso uma exceção seja executada, por exemplo: \ntry { // código } catch (e) { // código } \n try { int i = 1 ~/ 0; print(i); } catch (e) { print(e); }");

  print("\n19) O que é uma instrução finally em Dart?");
  print(
      " É uma instrução que permite executar um bloco de código após o bloco try-catch, independentemente de uma exceção ser executada ou não.");

  print("\n20) Como usar a instrução finally em Dart?");
  print(
      " É necessário especificar o bloco de código que será executado após o bloco try-catch, por exemplo: \ntry { // código } catch (e) { // código } finally { // código } \n try { int i = 1 ~/ 0; print(i); } catch (e) { print(e); } finally { print('Fim');} ");
}
