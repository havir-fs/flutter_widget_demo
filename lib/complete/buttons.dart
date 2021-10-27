import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: TextButton(onPressed: () {}, child: Text('My TextButton')),
      ),
    );
  }
}

// @override
// Widget build(BuildContext context) {
//   return MaterialApp(
//     title: 'Flutter App',
//     home: Scaffold(
//         appBar: AppBar(
//           title: Text('Hello Flutter'),
//         ),
//         body:
//         IconButton(
//           icon: Icon(Icons.search),
//           onPressed: () {},
//         )
//         TextButton(onPressed: () {}, child: Text('My TextButton'))
//         OutlinedButton(onPressed: () {}, child: Text('My TextButton'))
//         ElevatedButton(onPressed: () {}, child: Text('My TextButton'))
//         SwitchWidget()
//     ),
//   );
// }
