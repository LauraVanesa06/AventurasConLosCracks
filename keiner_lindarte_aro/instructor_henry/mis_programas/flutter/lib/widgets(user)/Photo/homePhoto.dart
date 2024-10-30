import 'package:flutter/material.dart';

class HomePhoto extends StatelessWidget {
  final input;
  final changeStateUser;

  const HomePhoto({
    super.key, this.input, this.changeStateUser,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset('assets/consulta.png', width: 200,),
          SizedBox(
            width: 180,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: TextField(
                keyboardType: TextInputType.number,
                controller: input,
                decoration: const InputDecoration(
                  labelText: 'ID de la Foto:',
                  border: OutlineInputBorder()
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: changeStateUser,
            child: const Text('Cargar foto'),
          )
        ],
      ),
    );
  }
}