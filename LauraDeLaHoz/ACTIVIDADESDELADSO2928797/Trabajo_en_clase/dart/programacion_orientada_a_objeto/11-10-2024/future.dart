Future<String> fetchData() async {
  return await Future.delayed(Duration(seconds: 2), () {
    return 'Datos obtenidos después de 2 segundos';
  });
}

void main() async {
  print('Esperando los datos...');
  String data = await fetchData();
  print(data);
}
