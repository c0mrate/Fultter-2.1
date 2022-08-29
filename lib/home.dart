import 'package:flutter/material.dart';
import 'package:myproject01/my_constant.dart';
import 'package:myproject01/register.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyConstant.custom2,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(248, 18, 43, 66),
        title: Text(
          'Profile Page',
          style: MyConstant().h3(),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/img11.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Divider(
              height: 60.0,
              color: MyConstant.danger,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'NAME',
                      style: MyConstant().h1Style(),
                    ),
                    Text(
                      'ASADAWUT SAWAENGSRI',
                      style: MyConstant().h2Style(),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'POSITION',
                      style: MyConstant().h1Style(),
                    ),
                    Text(
                      'FLUTTER DEVELOPER / PROGRAMMER',
                      style: MyConstant().h2Style(),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'EMAIL',
                      style: MyConstant().h1Style(),
                    ),
                    Text(
                      'eed_flutter.gmail.com',
                      style: MyConstant().h2Style(),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'MOBILE',
                      style: MyConstant().h1Style(),
                    ),
                    Text(
                      '(66) 9-50-64-XX-XX',
                      style: MyConstant().h2Style(),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: MyConstant.custom1,
                  padding: const EdgeInsets.all(15.0),
                  primary: MyConstant.buttoncolor,
                  textStyle: const TextStyle(fontSize: 16),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RegisterPage()),
                  );
                },
                child: Text(
                  'REGISTER',
                  style: MyConstant().h3(),
                ),
              ),         
            ],
          ),
        ],
      ),
    );
  }
}
