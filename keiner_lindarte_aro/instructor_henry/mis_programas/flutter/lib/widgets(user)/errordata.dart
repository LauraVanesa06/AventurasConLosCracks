import 'package:flutter/material.dart';

class errordata extends StatelessWidget {
  
  final AsyncSnapshot snapshot;

  const errordata({
    super.key,required this.snapshot
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('${snapshot.error}',
          textScaleFactor: 2,
          )
        ],
      ),
    );
  }
}
