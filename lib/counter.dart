import 'package:flutter/material.dart';

class MyCounter extends StatefulWidget {
  @override
  State<MyCounter> createState() => _MyCounterState();
}

class _MyCounterState extends State<MyCounter> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Spacer(),
              ElevatedButton(
                  onPressed: (() {
                    setState(() {
                      if (i > 0) {
                        i--;
                      }
                    });
                  }),
                  child: Text('Subtract')),
              Spacer(),
              Text('$i'),
              Spacer(),
              ElevatedButton(
                  onPressed: (() {
                    setState(() {
                      if (i < 5) {
                        i++;
                      }
                    });
                  }),
                  child: Text('Add')),
              Spacer()
            ],
          )
        ],
      ),
    ));
  }
}
