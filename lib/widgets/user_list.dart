import 'package:flutter/material.dart';

class UserList extends StatelessWidget {
  const UserList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) => Container(
        color: index % 2 == 0 ? Colors.white : Colors.blue[50],
        child: ListTile(
          leading: const Text(
            'ID 1',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          title: Column(
            children: [
              const Text(
                'My Name',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Column(
                children: const [
                  Text(
                    'Email: test@test.net',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  Text(
                    'Phone 1234564789',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
