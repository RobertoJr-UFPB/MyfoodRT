import '../cadastro/endereco.dart';

class CadastroFornecedorModel{
  final String email;
  final String name;
  final Endereco endereco;

  CadastroFornecedorModel(this.email, this.name, this.endereco);
}