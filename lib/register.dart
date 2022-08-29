import 'package:flutter/material.dart';
import 'package:myproject01/home.dart';
import 'package:myproject01/login.dart';
import 'package:myproject01/my_constant.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyConstant.custom2,
      appBar: AppBar(
        // title: const Text('Register Page'),
        backgroundColor: Colors.transparent,
        // centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 40.0, 0.0, 0.0),
            child: Text(
              'Register',
              style: MyConstant().h1Styletopic(),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Enter your name.',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Enter your email.',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Enter your password.',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Enter your mobile.',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0, left: 5.0, right: 5.0),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: MyConstant.custom1,
                    padding: const EdgeInsets.all(15.0),
                    primary: MyConstant.normalwhite,
                    textStyle: const TextStyle(fontSize: 16),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'BACK',
                    style: MyConstant().h3(),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0, left: 5.0, right: 5.0),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: MyConstant.custom1,
                    padding: const EdgeInsets.all(15.0),
                    primary: MyConstant.normalwhite,
                    textStyle: const TextStyle(fontSize: 16),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()),
                    );
                  },
                  child: Text(
                    'SIGN UP',
                    style: MyConstant().h3(),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
