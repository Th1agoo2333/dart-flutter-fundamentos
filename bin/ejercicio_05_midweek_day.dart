import 'dart:io';

void main() {
	const dias = {
		1: 'Lunes',
		2: 'Martes',
		3: 'Miércoles',
		4: 'Jueves',
		5: 'Viernes',
	};

	stdout.write('Número de día (1-7): ');
	final n = int.tryParse(stdin.readLineSync() ?? '');

	print(dias[n] ?? 'Número fuera del rango laboral.');
}
