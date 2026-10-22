import 'dart:io';

void main() {
	stdout.write('Número entero no negativo: ');
	final n = int.tryParse(stdin.readLineSync() ?? '');

	if (n == null || n < 0) {
		print('Entrada inválida.');
		return;
	}

	var factorial = 1;

	for (var i = 2; i <= n; i++) {
		factorial *= i;
	}

	print('Factorial: $factorial');
}
