import 'package:flutter/material.dart';

class ImageSnackBarSpinner extends StatelessWidget {
  final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
  GlobalKey<ScaffoldMessengerState>();
  final String _imageUrl =
      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scaffoldMessengerKey: scaffoldMessengerKey,
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              InkWell(
                child: Image(
                  image: NetworkImage(_imageUrl),
                ),
                onTap: () {
                  final snackBar = SnackBar(
                    content: Text('A SnackBar!'),
                    action: SnackBarAction(
                      label: 'Undo',
                      onPressed: () {},
                    ),
                  );

                  scaffoldMessengerKey.currentState!.showSnackBar(snackBar);
                },
              ),
              const SizedBox(height: 16),
              CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}