import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow[800],
      title: Text("Favori Dizim"),
      ),
      body: Center(
          child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQMpWgFcYiV0MThcMMAVihr_5Zx2twoZ2Q_kVZOsVZ9nH1hmJZj')
      )
    ),
   ),
  );

}

/*
Center(
      child: Text("Benim Favori Filmim"),
 */