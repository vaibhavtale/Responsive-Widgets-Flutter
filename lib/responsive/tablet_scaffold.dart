import 'package:flutter/material.dart';

import '../constants.dart';

class TabletScaffold extends StatelessWidget {
  const TabletScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      drawer: myDrawer,
      backgroundColor: defaultBackground,
    );
  }
}
