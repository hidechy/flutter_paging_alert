// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

import 'work_time_display_page.dart';

class TabInfo {
  TabInfo(this.label, this.widget);

  String label;
  Widget widget;
}

class WorktimeEstimateAlert extends StatelessWidget {
  WorktimeEstimateAlert({super.key});

  List<TabInfo> tabs = [];

  ///
  @override
  Widget build(BuildContext context) {
    makeTab();

    return DefaultTabController(
      length: tabs.length,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Colors.blueAccent,
            tabs: tabs.map((TabInfo tab) {
              return Tab(text: tab.label);
            }).toList(),
          ),
        ),
        body: TabBarView(
          children: tabs.map((tab) => tab.widget).toList(),
        ),
      ),
    );
  }

  ///
  void makeTab() {
    tabs = [];
    for (var i = 0; i < 5; i++) {
      tabs.add(
        TabInfo(
          i.toString(),
          WorkTimeDisplayPage(
            numStr: i.toString(),
          ),
        ),
      );
    }
  }
}
