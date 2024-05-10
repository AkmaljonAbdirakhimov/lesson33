import 'package:flutter/material.dart';
import 'package:lesson33/main.dart';
import 'package:lesson33/widgets/user_card.dart';
import 'package:lesson33/widgets/users_list.dart';

class AdminPage extends StatelessWidget {
  AdminPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              UsersList(),
            ],
          ),
        ),
      ),
    );
  }
}
