import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  final String _message;
  ErrorView(this._message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Processing'),
      ),
      body: Center(child: Text(_message)),
    );
  }
}
