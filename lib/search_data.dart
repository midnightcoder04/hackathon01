import 'package:flutter/material.dart';
import 'data.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {

  List<Data> burn = [
    Data('youtube','adguy','adbusiness',
    'Digital - Entertainment','1122334455',
    'san andreas','entertainment','null'),
    Data('facebook','zukerburg','adbusiness',
        'Digital - Entertainment','1122884455',
        'utopia','entertainment','null')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Search Company'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: burn.map((dat) => Text('${dat.company}')).toList(),
      )

    );

  }
}
