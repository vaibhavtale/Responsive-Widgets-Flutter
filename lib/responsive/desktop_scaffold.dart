import 'package:flutter/material.dart';
import 'package:responsive_flutter_app/constants.dart';

import '../util/my_tile.dart';

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
          Expanded(
            flex: 2,
            child: Column(
              children: [
                // 4 box on top
                AspectRatio(
                  aspectRatio: 4,
                  child: SizedBox(
                    width: double.infinity,
                    child: GridView.builder(
                      itemCount: 4,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 4),
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.blue,
                          ),
                        );
                      },
                    ),
                  ),
                ),

                //   list

                Expanded(
                  child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return const MyTile();
                    },
                  ),
                )
              ],
            ),
          ),
          //   rest of the code

          Expanded(
            child: Container(
              color: Colors.pinkAccent,
            ),
          )
        ],
      ),
    );
  }
}
