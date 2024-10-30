import 'package:flutter/material.dart';
import 'package:main/models/photodata.dart';

class informationPhoto extends StatelessWidget {

  final Photo photo;

  const informationPhoto({
    super.key,
    required this.photo,
  });

  

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF070707),
                    width: 4
                  ),
                  borderRadius: BorderRadius.circular(4)
                ),
                child: Image.network('${photo.url}',width: 200)
              ),
              const SizedBox(height: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('AlbumId: ${photo.albumId}'),
                  const SizedBox(height: 10),
                  Text('ID: ${photo.id}'),
                  const SizedBox(height: 10),
                  Text('Title: ${photo.title}'),
                  const SizedBox(height: 10),
                  Text('Url: ${photo.url}'),
                  const SizedBox(height: 10),
                  Text('ThumbnailUrl: ${photo.thumbnailUrl}'),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
