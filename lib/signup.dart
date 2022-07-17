import 'package:flutter/material.dart';

void main() => runApp(signUp());

class signUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.all(10),
            child: Center(
              child: Container(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    const Center(
                      child: Text('Showcase App',
                          style: TextStyle(
                              color: Colors.purpleAccent, fontSize: 25)),
                    ),
                    Container(
                      width: 300,
                      margin: const EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 100),
                            child: Row(
                              children: const [
                                Icon(Icons.radio_button_off),
                                Text('Admin')
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: const [
                                Icon(Icons.radio_button_off),
                                Text('Project Owner')
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                        width: 400,
                        height: 240,
                        margin: const EdgeInsets.all(15.0),
                        padding: const EdgeInsets.all(15.0),
                        child: Center(
                          child: Column(
                            children: [
                              Container(
                                height: 60,
                                margin: const EdgeInsets.all(5.0),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    labelText: 'UserName',
                                    prefixIcon: Icon(Icons.account_circle),
                                  ),
                                ),
                              ),
                              Container(
                                height: 60,
                                margin: const EdgeInsets.all(5.0),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    labelText: 'Email',
                                    prefixIcon: Icon(Icons.email),
                                  ),
                                ),
                              ),
                              Container(
                                height: 60,
                                margin: const EdgeInsets.all(5.0),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    labelText: 'Password',
                                    prefixIcon: Icon(Icons.lock),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                      width: 100,
                      height: 40,
                      margin: const EdgeInsets.only(bottom: 15.0),
                      decoration: const BoxDecoration(
                        color: Colors.purpleAccent,
                      ),
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              padding: const EdgeInsets.all(5.0),
                              primary: Colors.white,
                              textStyle: const TextStyle(fontSize: 20)),
                          onPressed: () {},
                          child: const Text('Sign Up'),
                        ),
                      ),
                    ),
                    const Divider(
                      color: Colors.grey,
                    ),
                    const Center(
                      child: Text('Or Connect With',
                          style: TextStyle(color: Colors.blue, fontSize: 16)),
                    ),
                    Center(
                        child: Container(
                      width: 250,
                      margin: const EdgeInsets.only(top: 30.0, left: 50),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 100,
                            margin: const EdgeInsets.only(right: 10.0),
                            color: Colors.blue,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  padding: const EdgeInsets.all(5.0),
                                  primary: Colors.white,
                                  textStyle: const TextStyle(fontSize: 20)),
                              onPressed: () {},
                              child: const Text('FaceBook'),
                            ),
                          ),
                          Container(
                            height: 40,
                            width: 100,
                            color: Colors.red,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  padding: const EdgeInsets.all(5.0),
                                  primary: Colors.white,
                                  textStyle: const TextStyle(fontSize: 20)),
                              onPressed: () {},
                              child: const Text('Google'),
                            ),
                          )
                        ],
                      ),
                    ))
                  ],
                ),
              ),
            )));
  }
}
