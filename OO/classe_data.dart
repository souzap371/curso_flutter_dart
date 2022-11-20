//Methodo = Quando uma função está dentro da Classe
//Na Classe é atribuido os atributos e comportamentos
//Apartir de uma única Classe , pode ser instanciado quantos objetos quiser
//A Classe define os tipos: int, String, bool etc
//Estudar modelagem de sistemas.
//A notção ".", serve para acessar características de um objeto criado.
//A nomeclatura Objeto e Instancia são semelhantes

class Data {
  //Definindo 3 atributos DD MM YYYY
  int dia = 1;
  int mes = 1;
  int ano = 2019;
}

main() {
  //Criação de variavel, recebendo new NomeDaClasse();
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
