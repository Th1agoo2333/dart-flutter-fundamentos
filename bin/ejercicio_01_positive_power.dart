import 'dart:io';
void main() {
  stdout.write('Ingrese un número: ');
  final numero = double.tryParse(stdin.readLineSync() ?? '');

  if (numero == null) {
    print('Entrada inválida.');
    return;
  }

  print(numero < 0 ? 'Número negativo.' : 'Resultado: ${numero * numero}');
}
