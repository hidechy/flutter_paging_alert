import 'package:flutter/material.dart';

import '_pages/working_dialog.dart';
import 'working_estimate_alert.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 50),
          IconButton(
            onPressed: () {
              WorktimeDialog(
                context: context,
                widget: const WorktimeEstimateAlert(),
              );
            },
            icon: const Icon(Icons.ac_unit),
          )
        ],
      ),
    );
  }
}
