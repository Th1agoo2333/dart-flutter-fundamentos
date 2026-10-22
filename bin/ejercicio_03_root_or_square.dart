import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese un número: ');

  final n = double.tryParse(stdin.readLineSync() ?? '');

  if (n == null) {
    print('Entrada inválida.');
    return;
  }

  final resultado = n > 0 ? sqrt(n) : n * n;
  print('Resultado: $resultado');
}
