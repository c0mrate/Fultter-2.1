import 'package:flutter/material.dart';
import 'package:myproject01/home.dart';
import 'package:myproject01/my_constant.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyConstant.custom2,
      appBar: AppBar(
        automaticallyImplyLeading: false,
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
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 0.0),
            child: Text(
              'Sign in',
              style: MyConstant().h1Styletopic(),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Email',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Password',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding:
                    const EdgeInsets.only(top: 40.0, left: 5.0, right: 5.0),
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
                    'REGISTER',
                    style: MyConstant().h3(),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 40.0, left: 5.0, right: 5.0),
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
                          builder: (context) => const HomeScreen()),
                    );
                  },
                  child: Text(
                    'SIGN IN',
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
