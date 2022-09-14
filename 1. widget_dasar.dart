import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApps"),
        ),
        body: Center(
          child: Text(
            "Hello Flutter, saya sedang berlajar membuat program aplikasi menggunakan framework flutter",
            //Maxline biasa digunakan untuk membuat text menjadi beberapa baris saja
            //maxLines: 2,

            //overflow -> ellipsis biasa digunakan jika ingin memberikan titik 3 pada bagian akhir seperti jika sedang membuat deskripsi
            //overflow: TextOverflow.ellipsis,

            //style digunakan untuk mengatur style dari text seperti font size, background, dll
            //style: TextStyle(
            //  backgroundColor: Colors.amber,
            //),
          ),
        ),
      ),
    );
  }
}
