import 'dart:io';
void main() {
  stdout.write("Qual seu nome? ");
  String? nome = stdin.readLineSync();

  stdout.write("Qual sua idade? ");
  int? idade = int.parse(stdin.readLineSync()!);

  num dias = idade * 365;
  print("$nome possui $dias dias de vida.");
  
}
