import 'package:flutter/material.dart';
import 'package:main/models/userdata.dart';

class informationUser extends StatelessWidget {

  final User user;

  informationUser({
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
                    color: Color(0xFF070707),
                    width: 4
                  ),
                  borderRadius: BorderRadius.circular(4)
                ),
                child: Image.asset(
                  'assets/perfil.jpg', 
                  width: 200,
                  )
              ),
              SizedBox(height: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('ID: ${user.id}'),
                  SizedBox(height: 10),
                  Text('Name: ${user.name}'),
                  SizedBox(height: 10),
                  Text('Username: ${user.username}'),
                  SizedBox(height: 10),
                  Text('Email: ${user.email}'),
                  SizedBox(height: 10),
                  Text('Address: ${user.address}'),
                  SizedBox(height: 10),
                  Text('Phone: ${user.phone}'),
                  SizedBox(height: 10),
                  Text('Website: ${user.website}'),
                  SizedBox(height: 10),
                  Text('Company: ${user.company}'),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
