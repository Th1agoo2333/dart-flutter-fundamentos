import 'dart:io';

void main() {
	stdout.write('Dividendo: ');
	final a = int.tryParse(stdin.readLineSync() ?? '');

	stdout.write('Divisor: ');
	final b = int.tryParse(stdin.readLineSync() ?? '');

	if (a == null || b == null || b == 0) {
		print('Datos inválidos.');
		return;
	}

	print('Residuo: ${a % b}');
}
