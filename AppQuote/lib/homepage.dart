import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Center(
                  child: Text(
                    'Estimated Cost:',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(),
          ),
          Expanded(
            child: Container(),
          ),
          Expanded(
            child: Container(),
          ),
          Expanded(
            child: Container(),
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
