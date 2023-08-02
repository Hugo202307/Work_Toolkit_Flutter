import 'package:flutter/material.dart';
import 'package:multilevel_drawer/multilevel_drawer.dart';


class HomeMultiLevelDrawer extends StatefulWidget{
  const HomeMultiLevelDrawer({super.key});

  @override
  HomeMultiLevelDrawerState createState() => HomeMultiLevelDrawerState();
}

class HomeMultiLevelDrawerState extends State<HomeMultiLevelDrawer> {
  @override
  Widget build(BuildContext context) {
    return MultiLevelDrawer(header: header, children: children);
  }
}