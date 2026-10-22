import 'dart:io';
void main() {
  stdout.write('Primer número: ');
  final a = double.tryParse(stdin.readLineSync() ?? '');

  stdout.write('Segundo número: ');
  final b = double.tryParse(stdin.readLineSync() ?? '');

  if (a == null || b == null) {
    print('Entrada inválida.');
    return;
  }

  print('Resultado: ${a >= b ? a * 2 : b * 3}');
}
