import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  // final user;

  // sign user out method 
  void signUserOut() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
            onPressed: () {
              signUserOut;
            },
            icon: const Icon(
              Icons.logout,
              size: 30,
            )),
      ),
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('User Email:', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
