import 'package:flutter/material.dart';
import 'package:lesson33/widgets/user_card.dart';

class UsersList extends StatelessWidget {
  List<Map<String, dynamic>> users = [
    {
      "name": "John Doe",
      "phone": "+998 90 123 45 67",
      "imageUrl":
          "https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg",
    },
    {
      "name": "Alex Tom",
      "phone": "+998 91 123 45 67",
      "imageUrl":
          "https://static.wikia.nocookie.net/dreamworks/images/0/0a/Alex_Profile.jpg",
    },
    {
      "name": "Tom Boy",
      "phone": "+998 95 123 45 67",
      "imageUrl":
          "https://i.pinimg.com/736x/f7/65/01/f765012217e97166c41032221ff3d506.jpg",
    },
    {
      "name": "Jerry Boy",
      "phone": "+998 99 123 45 67",
      "imageUrl":
          "https://upload.wikimedia.org/wikipedia/en/2/2f/Jerry_Mouse.png",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: users.map((user) {
        return UserCard(
          imageUrl: user['imageUrl'],
          name: user['name'],
          phone: user['phone'],
        );
      }).toList(),
    );
  }
}
