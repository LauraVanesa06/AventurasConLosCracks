import 'package:flutter/material.dart';
import 'package:main/pages/userdata.dart';

class information extends StatelessWidget {
  const information({
    super.key,
    required this.user,
  });

  final User user;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
        Text(''),
        Image.network('https://fastly.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI'),
        Text(''),
        Text('ID: ${user.id}'),
        Text('Name: ${user.name}'),
        Text('Username: ${user.username}'),
        Text('Email: ${user.email}'),
        Text('Address: ${user.address}'),
        Text('Phone: ${user.phone}'),
        Text('Website: ${user.website}'),
        Text('Company: ${user.company}'),
        Text('')
                    ],),);
  }
}
