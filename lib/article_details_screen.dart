import 'package:flutter/material.dart';

import 'articles_screen.dart';

class ArticleDetailesScreen extends StatelessWidget {
  const ArticleDetailesScreen({super.key, required this.artDetails});
  final Article artDetails;
  @override
  Widget build(BuildContext context) {
    // Use the Todo to create the UI.
    return Scaffold(
      appBar: AppBar(
        title: Text(artDetails.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: Card(
              child: Column(
                children: [
                  Container(
                    margin:
                        const EdgeInsets.only(left: 25.0, right: 25.0, top: 20),
                    child: Image.network(
                      "https://loremflickr.com/cache/resized/65535_51777456875_e533b42b05_z_640_480_nofilter.jpg",
                      fit: BoxFit.cover,
                      height: 85.0,
                      width: 85.0,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(artDetails.content),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
