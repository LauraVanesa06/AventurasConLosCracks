import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  const Homepage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
              'https://media.giphy.com/media/65LrvAMGU650TvPgs5/giphy.gif?raw=true',
          ),

        Text('Id: 1'),
        Text('Name: Laura de la Hoz'),
        Text('Username: Lvanesa'),
        Text('Email: lvanesadelahoz@gmail.com'),
        Text('Address: midireccion'),
        Text('Phone: ....'),
        Text('Website: Web'),
        Text('Company: LVasossci'),
        ElevatedButton(onPressed: (){}, child: Text('Enviar')),
        CircularProgressIndicator.adaptive()
      ],
    );
  }
}