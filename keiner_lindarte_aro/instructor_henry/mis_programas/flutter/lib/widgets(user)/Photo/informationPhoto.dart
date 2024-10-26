import 'package:flutter/material.dart';
import 'package:main/models/photodata.dart';

class informationPhoto extends StatelessWidget {

  final Photo photo;

  informationPhoto({
    super.key,
    required this.photo,
  });

  

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100.0),
        child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xFF070707),
                    width: 4
                  ),
                  borderRadius: BorderRadius.circular(4)
                ),
                child: Image.network('${photo.url}',width: 200)
              ),
              SizedBox(height: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('AlbumId: ${photo.albumId}'),
                  SizedBox(height: 10),
                  Text('ID: ${photo.id}'),
                  SizedBox(height: 10),
                  Text('Title: ${photo.title}'),
                  SizedBox(height: 10),
                  Text('Url: ${photo.url}'),
                  SizedBox(height: 10),
                  Text('ThumbnailUrl: ${photo.thumbnailUrl}'),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
