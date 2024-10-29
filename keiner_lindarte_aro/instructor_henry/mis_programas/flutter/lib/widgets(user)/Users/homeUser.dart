import 'package:flutter/material.dart';

class HomeUser extends StatelessWidget {
  final input;
  final changeStateUser;

  const HomeUser({
    super.key, this.input, this.changeStateUser,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset('assets/consulta.png', width: 200,),
          Container(
            width: 180,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: TextField(
                keyboardType: TextInputType.number,
                controller: input,
                decoration: InputDecoration(
                  labelText: 'ID del Usuario:',
                  border: OutlineInputBorder()
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: changeStateUser,
            child: Text('Cargar Usuario'),
          )
        ],
      ),
    );
  }
}