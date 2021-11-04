import 'package:flutter/material.dart';
import 'product.dart';

void main() {
  runApp(
      MaterialApp(
        home: MainPage(),
      )
  );
}
TextEditingController cnameController = TextEditingController();
class MainPage extends StatefulWidget {

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Invoice#1'),
      ),
      body: Column(
        children: [
          TextField(
            autofocus: false,
            controller: cnameController,
            decoration: InputDecoration(
              labelText: 'customer name',
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Products:',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
              FlatButton(
                  color: Colors.lightBlueAccent,
                  onPressed: () {

                  },
                  child: Text('add product')
              ),
            ],
          ),
          Expanded(
            child: ListView(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FlatButton(
                  color: Colors.lightBlueAccent,
                  onPressed: () {

                  },
                  child: Text('add invoice')
              ),
              FlatButton(
                  color: Colors.lightBlueAccent,
                  onPressed: () {

                  },
                  child: Text('show all invoices')
              ),
            ],
          ),
        ],
      ),
    );
  }
}