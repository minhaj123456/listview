import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            child: ListView.separated(
                itemBuilder: (context, index) {
                  return Text('${index + 1}  rufaid');
                },
                separatorBuilder: (context, index) => Divider(),
                itemCount: 20)),
        ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('back'))
      ],
    ));
  }
}
