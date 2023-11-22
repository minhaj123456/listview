// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:listview/listview%20seprater.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            child: ListView.builder(
          itemBuilder: (context, index) {
            return Text('${index + 1}  minhaj');
          },
          itemCount: 10,
        )),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourthPage(),
                  ));
            },
            child: Text('next page')),
        OutlinedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('back'),
        )
      ],
    ));
  }
}
