import 'package:flutter/material.dart';
import 'package:responsive_flutter_app/constants.dart';

class MobileScaffold extends StatelessWidget {
  const MobileScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      drawer: myDrawer,
      backgroundColor: defaultBackground,
      body: Column(
        children: [
          // 4 box on top
          GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemBuilder: (context, index) {},
          ),

          //   listtiles
        ],
      ),
    );
  }
}
