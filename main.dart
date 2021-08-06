import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://scontent.fktm1-1.fna.fbcdn.net/v/t1.6435-9/176019935_124349399728222_2786681084803706160_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=730e14&_nc_ohc=Q0M7DXrdpPsAX-WOnHk&_nc_ht=scontent.fktm1-1.fna&oh=a63aba12d03c8eab50ea58ba5222446e&oe=612FFC25",
            width: 300,
            height: 300,
          )),
          SizedBox(height: 10),
          Text(
            'Name: Nikesh Ojha',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address: Simara Bara,Nepal',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 5),
          Text(
            'Email: Nikeshojha064@gmail.com',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 150),
          Text(
            'Developed By: Nikesh Ojha',
            style: TextStyle(fontSize: 18),
          )
        ],
      ),
    ),
  ));
}
