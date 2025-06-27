//Importando o Buffer
import Buffer "mo:base/Buffer";

actor {
  //Criando a variável do tipo Buffer
  var pessoas : Buffer.Buffer<Text> = Buffer.Buffer<Text>(15);

  //Função para adicionar pessoas
  public func adicionarPessoas(nomePessoa : Text) : async () {
    pessoas.add(nomePessoa);
  };

  //Função para listar as pessoas em um array
  public func listarPessoas() : async [Text] {
    pessoas.toArray();
  };
};
