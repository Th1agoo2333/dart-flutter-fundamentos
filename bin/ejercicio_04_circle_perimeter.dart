import 'dart:io';
import 'dart:math';

void main() {
	stdout.write('Radio: ');
	final r = double.tryParse(stdin.readLineSync() ?? '');

	if (r == null || r < 0) {
		print('Radio inválido.');
		return;
	}

	print('Perímetro: ${(2 * pi * r).toStringAsFixed(2)}');
}
