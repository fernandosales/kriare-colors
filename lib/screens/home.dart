import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: RawMaterialButton(
                onPressed: () {},
                elevation: 5.0,
                fillColor: Colors.white,
                child: SizedBox(
                    width: double.infinity,
                    child: Icon(Icons.bookmark)),
                padding: EdgeInsets.all(16),
                shape: CircleBorder(),
              ),
            )
            ),
          Expanded(
            flex: 7,
            child: GridView.count(
              // Create a grid with 2 columns. If you change the scrollDirection to
              // horizontal, this produces 2 rows.
              scrollDirection: Axis.vertical,
              crossAxisCount: 3,
              // Generate 100 widgets that display their index in the List.
              children: List.generate(40, (index) {
                return Card(
                  borderOnForeground: true,
                  shape:                   ,
                  child: Text(
                    'Item $index',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                );
              }),
            ),
            ),
        ],
      ),
    );
  }

}
