import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Постоянная аренда недвижимости',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 25),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.withOpacity(0.1),// Aqshyl kok tusti jasau ushin qoldandym!!!
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      children: [
                        Icon(
                          Icons.public,
                          size: 25,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Где арендовать',
                          style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  SizedBox(height: 8),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      children: [
                        Icon(
                          Icons.access_time,
                          size: 25,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Когда',
                          style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue.withOpacity(0.1),// Aqshyl kok tusti jasau ushin qoldandym!!!
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.home,
                    size: 50,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Мои заселения',
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Предстоящие и предыдущие',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Expanded(child: Container()),
            Container(
              padding: EdgeInsets.symmetric(vertical: 8),
              color: Colors.grey[200],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.key,color: Colors.blue,),
                        onPressed: () {},
                      ),
                      Text('Снять',style: TextStyle(color: Colors.blue),),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.sell),
                        onPressed: () {},
                      ),
                      Text('Сдать'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.person),
                        onPressed: () {},
                      ),
                      Text('Профиль'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
