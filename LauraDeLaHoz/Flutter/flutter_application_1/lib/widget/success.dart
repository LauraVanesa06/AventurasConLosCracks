
class success extends StatelessWidget {
  const success({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
       children: [
        SizedBox(height: 20.0,),
        Image.network(
          'https://media.giphy.com/media/65LrvAMGU650TvPgs5/giphy.gif?raw=true',
          width: 300.0,
          //sucess todo bien
        ),
        Text('llll'),
        Row( children:[
          Icon(Icons.favorite),
          Icon(Icons.favorite),
        ]
    
        )
       ]
    );
  }
}

