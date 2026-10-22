import 'dart:io';

void main() {
	stdout.write('Ingrese una palabra: ');
	final texto = stdin.readLineSync() ?? '';

	print('Longitud: ${texto.length}');
}
