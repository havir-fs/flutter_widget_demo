import 'package:flutter/material.dart';

/// This class is to demonstrate how to use Image, Snackbar, and Spinner widgets.
class ImageSnackBarSpinner extends StatelessWidget {
  final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();
  final String _imageUrl =
      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image, Snackbar, Spinner'),
        ),
        body: Container(),
      ),
    );
  }
}
