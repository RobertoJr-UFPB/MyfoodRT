import '../cadastro/endereco.dart';

class ClienteModel{
   String email;
   String nome;
   Endereco endereco;
   String cpf;

  ClienteModel(String email, String nome, Endereco endereco, String cpf){
    this.email=email;
    this.nome=nome;
    this.endereco=endereco;
    this.cpf=cpf;
  }
  
}