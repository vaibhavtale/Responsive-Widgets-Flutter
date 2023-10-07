import 'package:flutter/material.dart';
import 'package:responsive_flutter_app/constants.dart';

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: defaultBackground,
      appBar: myAppBar,
      body: Row(
        children: [
          // drawer
          myDrawer,

          //   rest of the code
        ],
      ),
    );
  }
}
