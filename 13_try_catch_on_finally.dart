void main() async {
  print('Inicio del programa');
  try {
    final value = await httpGet('https://prueba.com/');
    print('Exito: $value');
  } on Exception catch (err) {
    print('Tenemos una excepcion: $err');
  } catch (err) {
    print('Tenemos un error: $err');
  } finally {
    print('Fin del trycatch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw new Exception('No hay parametros en la url');
  // throw 'Error en la peticion';
}
