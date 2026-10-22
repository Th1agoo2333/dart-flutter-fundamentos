import 'package:flutter/material.dart';

void main() => runApp(const FundamentosApp());

class FundamentosApp extends StatelessWidget {
	const FundamentosApp({super.key});

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Fundamentos Dart y Flutter',
			theme: ThemeData(
				colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
				useMaterial3: true,
			),
			home: const InicioPage(),
		);
	}
}

class InicioPage extends StatelessWidget {
	const InicioPage({super.key});

	@override
	Widget build(BuildContext context) {
		const temas = [
			'Git y GitHub',
			'Variables y tipos de datos',
			'Condicionales',
			'Bucles',
			'Funciones',
			'Clases y objetos',
			'Herencia',
			'Polimorfismo',
			'Encapsulamiento',
		];

		return Scaffold(
			appBar: AppBar(
				title: const Text('Fundamentos Dart y Flutter'),
			),
			body: ListView.separated(
				padding: const EdgeInsets.all(16),
				itemCount: temas.length,
				separatorBuilder: (_, __) => const Divider(),
				itemBuilder: (context, i) => ListTile(
					leading: CircleAvatar(
						child: Text('${i + 1}'),
					),
					title: Text(temas[i]),
					trailing: const Icon(Icons.check_circle_outline),
				),
			),
		);
	}
}
