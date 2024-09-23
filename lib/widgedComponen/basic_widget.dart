import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.only(top: 30),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CupertinoButton(
                  child: const Text("Contoh button"),
                  onPressed: () {
                    // Aksi ketika tombol ditekan
                    print("Cupertino button ditekan");
                  },
                ),
                const SizedBox(height: 20), // Beri jarak antar widget
                const CupertinoActivityIndicator(), // Indikator loading
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
