import 'dart:io';

void main() {
	stdout.write('Ingrese un número: ');
	final n = double.tryParse(stdin.readLineSync() ?? '');

	if (n == null) {
		print('Entrada inválida.');
		return;
	}

	print(n >= 10 && n <= 20 ? 'Está en el rango.' : 'Fuera del rango.');
}
