import 'dart:io';

void main() {
	stdout.write('Ingrese una palabra: ');
	final texto = (stdin.readLineSync() ?? '').toLowerCase();
	final cantidad = RegExp(r'[aeiouáéíóúü]').allMatches(texto).length;

	print('Número de vocales: $cantidad');
}
