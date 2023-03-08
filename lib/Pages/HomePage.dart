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
          children: ListTile.divideTiles(context: context, tiles: [
            const ListTile(
              leading: Icon(Icons.car_rental),
              title: Text('Easy Options'),
              subtitle: Text('Just guess Up or Down'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.flight),
              title: Text('Strategy Wizard'),
              subtitle: Text('Give a target,get a trade'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Strategy Builder'),
              subtitle: Text('Create and analyze trades'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Live options Chart'),
              subtitle: Text('Live OI, IV, PCR, IVP Charts'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Multi Straddle Strangle charts'),
              subtitle: Text('Get the view of the market'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Virtual Trade'),
              subtitle: Text('Trade without real money'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Verified P&L'),
              subtitle: Text('Share your P&L with your friends'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Alerts'),
              subtitle: Text('Get P&L and LTP alerts'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Support'),
              subtitle: Text('Get in touch with us'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(Icons.train),
              title: Text('Help & FAQ'),
              trailing: Icon(Icons.arrow_forward_ios),
            )
          ]).toList(),
        ),
        ),
      );
  }
}
