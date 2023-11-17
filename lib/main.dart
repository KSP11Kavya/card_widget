import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GSK'),
          backgroundColor: Colors.yellow[900],
        ),
        body: Center(
          child: Card(
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.yellow[400],
            child: SizedBox(
              width: 300,
              height: 500,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.yellow[500],
                      radius: 108,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://cdn.pixabay.com/photo/2017/11/23/13/30/businesswoman-2972842_1280.jpg'),
                        radius: 100,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'GSK',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: 100,
                      child: ElevatedButton(
                        onPressed: () => 'Null',
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.brown)),
                        child: Padding(
                          padding: EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Icon(Icons.touch_app),
                              Text('Visit'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

// https://cdn.pixabay.com/photo/2023/11/06/15/03/rose-blossom-8369834_1280.jpg
