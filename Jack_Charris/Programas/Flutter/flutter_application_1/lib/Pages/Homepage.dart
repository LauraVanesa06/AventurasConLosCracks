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
        Text('Name: Jack Charris'),
        Text('Username: Jack007'),
        Text('Email: charrisjack24@gmail.com'),
        Text('Address: {JsonString}'),
        Text('Phone: 3045941877'),
        Text('Website: Web'),
        Text('Company: {JsonString}'),
        ElevatedButton(onPressed: (){}, child: Text('Buscar')),
        CircularProgressIndicator.adaptive()
      ],
    );
  }
}
