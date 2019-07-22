import '../cadastro/endereco.dart';

class ClienteModel{
  final String email;
  final String name;
  final Endereco endereco;
  final String cpf;

  CadastroClienteModel(this.email, this.name, this.endereco, this.cpf);
  
}