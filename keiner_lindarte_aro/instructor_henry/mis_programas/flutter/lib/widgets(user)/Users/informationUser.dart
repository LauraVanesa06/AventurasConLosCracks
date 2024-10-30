import 'package:flutter/material.dart';
import 'package:main/models/userdata.dart';

class informationUser extends StatelessWidget {

  final User user;

  const informationUser({
    super.key,
    required this.user,
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
                child: Image.asset(
                  'assets/perfil.jpg', 
                  width: 200,
                  )
              ),
              const SizedBox(height: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('ID: ${user.id}'),
                  const SizedBox(height: 10),
                  Text('Name: ${user.name}'),
                  const SizedBox(height: 10),
                  Text('Username: ${user.username}'),
                  const SizedBox(height: 10),
                  Text('Email: ${user.email}'),
                  const SizedBox(height: 10),
                  Text('Address: ${user.address}'),
                  const SizedBox(height: 10),
                  Text('Phone: ${user.phone}'),
                  const SizedBox(height: 10),
                  Text('Website: ${user.website}'),
                  const SizedBox(height: 10),
                  Text('Company: ${user.company}'),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
