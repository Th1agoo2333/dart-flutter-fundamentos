# GUÍA PASO A PASO

## 1. Preparar el equipo
1. Instala Git, Flutter SDK y Visual Studio Code.
2. En VS Code instala las extensiones **Dart** y **Flutter**.
3. Abre una terminal y ejecuta:
   - `git --version`
   - `flutter doctor`
4. Corrige únicamente los componentes que `flutter doctor` indique como necesarios para el dispositivo que usarás.

## 2. Abrir y probar el proyecto
1. Descomprime este paquete.
2. Abre la carpeta `dart_flutter_fundamentos` en VS Code.
3. Ejecuta `flutter create .` para generar las carpetas necesarias de Android, web y escritorio.
4. Ejecuta `flutter pub get`.
5. Prueba ejercicios con `dart run bin/ejercicio_01_positive_power.dart` y cambia el número para los demás.
6. Ejecuta la interfaz con `flutter run`.

## 3. Crear el repositorio en GitHub
1. Inicia sesión en GitHub con tu usuario personal.
2. Crea un repositorio público llamado `dart-flutter-fundamentos`.
3. No agregues README, .gitignore ni licencia desde GitHub, porque ya están incluidos.
4. Copia la URL HTTPS que GitHub te muestre.

## 4. Subir usando Git y generar evidencias
Desde la carpeta del proyecto ejecuta, reemplazando TU_URL:

```bash
git init
git config user.name "Santiago Gonzalez"
git config user.email "santiiago2110@gmail.com"
git add README.md .gitignore pubspec.yaml
git commit -m "docs: crear estructura inicial del proyecto"
git branch -M main
git remote add origin TU_URL
git push -u origin main

git checkout -b desarrollo
git add bin
git commit -m "feat: agregar quince ejercicios de fundamentos en Dart"
git add lib/main.dart
git commit -m "feat: agregar aplicación inicial en Flutter"
git add GUIA_PASO_A_PASO.md GUION_VIDEO.md
git commit -m "docs: agregar guía y guion de sustentación"
git push -u origin desarrollo

git checkout main
git merge desarrollo
git push origin main

git checkout -b evidencia-final
git commit --allow-empty -m "chore: preparar evidencia final de entrega"
git push -u origin evidencia-final
git checkout main
```

## 5. Verificar lo que verá el profesor
En GitHub confirma:
- Tu usuario aparece como dueño del repositorio.
- La rama `main` contiene todos los archivos.
- Existen las ramas `desarrollo` y `evidencia-final`.
- En la sección de commits aparecen varios mensajes y no un solo cargue masivo.

## 6. Grabar el video
Muestra en este orden:
1. Tu perfil y el nombre del repositorio.
2. Las ramas y el historial de commits.
3. La estructura del proyecto en VS Code.
4. La ejecución de dos o tres ejercicios Dart.
5. La aplicación Flutter en ejecución.
6. Las cuatro dificultades del archivo `GUION_VIDEO.md`.

## 7. Publicar el video
Sube el video a OneDrive, Google Drive o YouTube como no listado. Activa permiso de visualización mediante enlace y comprueba el enlace en una ventana privada.

## 8. Completar el documento final
Abre `Entrega_Actividad_Dart_Flutter.docx`, reemplaza los campos entre corchetes, pega los enlaces del repositorio y del video, guarda y súbelo en “Agregar tarea”. Usa un nombre como `Actividad_Dart_Flutter_Santiago_Gonzalez.docx` y registra tu nombre como autor.
