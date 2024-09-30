import 'package:http/http.dart' as http;

void main() async {

  var link = Uri.https('jsonplaceholder.typicode.com', 'posts/1');
  var response = await http.get(link);
  print('Response status: ${response.statusCode}');
  print('Response body: ${response.body}');

}