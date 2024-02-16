import 'package:flutter/material.dart';

class FreezedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Freezed Page'),
        ),
        body: const Center(
          child: Text('hoge'),
        ));
  }
}
