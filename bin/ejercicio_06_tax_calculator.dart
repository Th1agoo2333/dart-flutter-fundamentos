import 'dart:io';

void main() {
	stdout.write('Salario anual: ');
	final s = double.tryParse(stdin.readLineSync() ?? '');

	if (s == null || s < 0) {
		print('Entrada inválida.');
		return;
	}

	print(
		s > 12000
				? 'Impuesto: ${((s - 12000) * 0.15).toStringAsFixed(2)}'
				: 'No debe impuestos.',
	);
}
