import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String message = "Tekan Tombol Untuk Melanjutkan!";

  void tekanTombol() {
    setState(() {
      message = "Selamat Pesanan Telah Dikonfirmasi";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(message),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      message = "Selamat Pesanan Telah Dikonfirmasi";
                    });
                  },
                  child: Text("Tekan"))
            ],
          ),
        ),
      ),
    );
  }
}
