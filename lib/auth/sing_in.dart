import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  // const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage('assets/first.png'))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.red,
              child: Column(
                children: [
                  Text('Sign in to continue'),
                  Text(
                    'Foodie',
                    style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        shadows: [
                          BoxShadow(
                              blurRadius: 5,
                              color: Colors.orange.shade100,
                              offset: Offset(3, 3))
                        ]),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
