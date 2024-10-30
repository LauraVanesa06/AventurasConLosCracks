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

        const Text('Id: 1'),
        const Text('Name: Jack Charris'),
        const Text('Username: Jack007'),
        const Text('Email: charrisjack24@gmail.com'),
        const Text('Address: {JsonString}'),
        const Text('Phone: 3045941877'),
        const Text('Website: Web'),
        const Text('Company: {JsonString}'),
        ElevatedButton(onPressed: (){}, child: const Text('Buscar')),
        const CircularProgressIndicator.adaptive()
      ],
    );
  }
}
