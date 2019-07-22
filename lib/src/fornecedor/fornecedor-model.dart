import '../cadastro/endereco.dart';

class FornecedorModel{
  final String email;
  final String name;
  final Endereco endereco;
  final String cpf;

  CadastroFornecedorModel(this.email, this.name, this.endereco, this.cpf);
}