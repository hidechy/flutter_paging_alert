import 'package:flutter/material.dart';

class WorkTimeDisplayPage extends StatelessWidget {
  const WorkTimeDisplayPage({super.key, required this.numStr});

  final String numStr;

  ///
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 50),
          Text(numStr),
        ],
      ),
    );
  }
}
