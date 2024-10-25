void main() async{

  print('Cargando datos...');
  String data = await fetchData();
  print(data);

}

Future<String> fetchData() async{
  await Future.delayed(Duration(seconds: 2));
  return 'Datos cargados!!';
}