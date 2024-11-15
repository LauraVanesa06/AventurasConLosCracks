import 'package:flutter/material.dart';
void main(){
  runApp(const Error());
}
class Error extends StatelessWidget{
  const Error({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(foregroundColor: const Color.fromARGB(255, 255, 242, 246),),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('ERROR'),
              Icon(Icons.error_outline_outlined),
            ],
        )
        ),
      ),
    );
  }

}