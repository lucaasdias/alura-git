import 'dart:io';
void main() {
  print("Qual o salario minimo?");
  int? salarioMin = int.parse(stdin.readLineSync()!);
  
  print("Quantos salarios o funcionario recebe?");
  int? quantSalario = int.parse(stdin.readLineSync()!);
  
  print("Qual nome do funcionario?");
  String? nome = stdin.readLineSync();

  num salarioBruto = salarioMin * quantSalario;
  print("O salario bruto do $nome é $salarioBruto");

  num salarioLiquido = salarioBruto * 0.3;
  print("O salario liquido do $nome é $salarioLiquido");
}
