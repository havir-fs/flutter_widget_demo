import 'package:flutter/material.dart';

class ListViewListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return Material(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.ac_unit, color: Colors.lightBlueAccent,),
                    trailing: Icon(Icons.chevron_right, color: Colors.redAccent),
                    title: Text('Row $index'),
                    onTap: (){},
                  ),
                  Divider(),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

}
