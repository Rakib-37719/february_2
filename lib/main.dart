import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title:Text('February 2023'),),
          drawer: Drawer(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.grey.withOpacity(0.5),
                  child: Center(child: Text('Item',
                  style: TextStyle(
                    fontSize: 50,
                  ),),),
                ),
                Spacer(
                  flex: 1,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.grey.withOpacity(0.5),
                  child: Center(child: Text('Item',
                    style: TextStyle(
                      fontSize: 50,
                    ),),),
                ),
                Spacer(
                  flex: 1,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.grey.withOpacity(0.5),
                  child: Center(child: Text('Item',
                    style: TextStyle(
                      fontSize: 50,
                    ),),),
                ),
                Spacer(
                  flex: 1,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.grey.withOpacity(0.5),
                  child: Center(child: Text('Item',
                    style: TextStyle(
                      fontSize: 50,
                    ),),),
                ),
                Spacer(
                  flex: 1,
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

