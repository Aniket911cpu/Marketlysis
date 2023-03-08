import 'package:flutter/material.dart';

class HomeP extends StatefulWidget {
  const HomeP({Key? key}) : super(key: key);

  @override
  State<HomeP> createState() => _HomePState();
}

class _HomePState extends State<HomeP> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey
        ),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.car_rental),
              title: Text('Easy Options'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.flight),
              title: Text('Strategy Wizard'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Strategy Builder'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Live options Chart'),
              subtitle: Text('Live OI, IV, PCR, IVP Charts'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Multi Straddle Strangle charts'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Virtual Trade'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Verified P&L'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Alerts'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Support'),
              trailing: Icon(Icons.more_vert),
            ),
            ListTile(
              leading: Icon(Icons.train),
              title: Text('Help & FAQ'),
              trailing: Icon(Icons.more_vert),
            )
          ],
        ),
        ),
      );
  }
}
