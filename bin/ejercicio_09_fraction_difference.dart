import 'dart:io';

int mcd(int a, int b) {
	while (b != 0) {
		final t = b;
		b = a % b;
		a = t;
	}

	return a.abs();
}

void main() {
	stdout.write('Numerador 1: ');
	final a = int.tryParse(stdin.readLineSync() ?? '');

	stdout.write('Denominador 1: ');
	final b = int.tryParse(stdin.readLineSync() ?? '');

	stdout.write('Numerador 2: ');
	final c = int.tryParse(stdin.readLineSync() ?? '');

	stdout.write('Denominador 2: ');
	final d = int.tryParse(stdin.readLineSync() ?? '');

	if (a == null || b == null || c == null || d == null || b == 0 || d == 0) {
		print('Datos inválidos.');
		return;
	}

	var num = a * d - c * b;
	var den = b * d;
	final g = mcd(num, den);

	num ~/= g;
	den ~/= g;

	if (den < 0) {
		num = -num;
		den = -den;
	}

	print(num == 0 ? 'Resultado: 0' : 'Resultado: $num/$den');
}
