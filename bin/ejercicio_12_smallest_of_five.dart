import 'dart:io';

void main() {
	final nums = <double>[];

	for (var i = 1; i <= 5; i++) {
		stdout.write('Número $i: ');
		final n = double.tryParse(stdin.readLineSync() ?? '');

		if (n == null) {
			print('Entrada inválida.');
			return;
		}

		nums.add(n);
	}

	nums.sort();
	print('Menor: ${nums.first}');
}
