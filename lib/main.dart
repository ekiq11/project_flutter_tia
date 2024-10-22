import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Perbaiki penulisan 'class' dan 'extends'
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Perbaiki penulisan 'Widget'
    return MaterialApp(home: MyHome()); // Hapus karakter tidak perlu
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Perbaiki penulisan 'Widget'
    return Scaffold(
      appBar: AppBar(
          title: Text("Facebook"),
          backgroundColor: Colors.green), // Hapus karakter tidak perlu

      body: SingleChildScrollView(
        child: Column(children: [
          Image(
              image: NetworkImage(
                  "https://i.ytimg.com/vi/J9JAY0JwZK4/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLC9AlSUqhh3XTxJhh5sGbeG92F73Q")),
          Text(
            "Es Campur",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
              "Es campur adalah salah satu minuman khas Indonesia, dibuat dengan mencampurkan berbagai jenis bahan dalam sirop manis. Bahan yang dijadikan bahan biasanya berasa manis atau masam. Es campur dapat dijumpai di berbagai daerah di Indonesia dengan rasa dan bahan yang berbeda."),
          Row(
            children: [
              Icon(Icons.phone_android_rounded, size: 50),
              Text("089703652230"),
              Icon(
                Icons.share,
                size: 50,
                color: Colors.blue,
              )
            ],
          ),
          Image(
              image: NetworkImage(
                  "https://i.ytimg.com/vi/J9JAY0JwZK4/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLC9AlSUqhh3XTxJhh5sGbeG92F73Q")),
          Text(
            "Bakso Urat",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
              "Es campur adalah salah satu minuman khas Indonesia, dibuat dengan mencampurkan berbagai jenis bahan dalam sirop manis. Bahan yang dijadikan bahan biasanya berasa manis atau masam. Es campur dapat dijumpai di berbagai daerah di Indonesia dengan rasa dan bahan yang berbeda."),
          Row(
            children: [
              Icon(Icons.phone_android_rounded, size: 50),
              Text("089703652230"),
              Icon(
                Icons.share,
                size: 50,
                color: Colors.blue,
              )
            ],
          )
        ]),
      ),
    );
  }
}
