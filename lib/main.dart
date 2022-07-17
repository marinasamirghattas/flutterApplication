import 'package:flutter/material.dart';
import 'package:flutterapp2/articles_screen.dart';
// import 'package:flutterapp2/login.dart';
// import 'package:flutterapp2/signup.dart';

void main() {
  runApp(MaterialApp(
    home: ArticlesScreen(),
  ));
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: DefaultTabController(
//             length: 2,
//             child: Scaffold(
//               appBar: AppBar(
//                 bottom: const TabBar(
//                   indicator: BoxDecoration(
//                     color: Colors.purpleAccent,
//                   ),
//                   tabs: [
//                     Tab(text: "Sign Up"),
//                     Tab(text: "Log in"),
//                   ],
//                 ),
//               ),
//               body: TabBarView(
//                 children: [
//                   signUp(),
//                   logIn(),
//                 ],
//               ),
//             )));
//   }
// }
