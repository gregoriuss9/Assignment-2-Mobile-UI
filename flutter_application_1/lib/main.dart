import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Assignment 1 UI'),
      ),
      body: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: const Column(
              children: [
                HeaderWidget(),
                PhotoWidget(),
                ListWidget(),
              ],
            ),
          )),
    );
  }
}

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.white,
      child: SizedBox(
        width: 400,
        // height: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Today\'s News',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            Text(
              'Wed, 08 January 2020',
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 129, 127, 127)),
            ),
          ],
        ),
      ),
    );
  }
}

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: SizedBox(
        width: 400,
        // height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Latest News',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
            ),
            // Image(
            //   image: NetworkImage('https://picsum.photos/200/300?grayscale'),
            //   height: 50,
            // ),
            Text(
              'Jakarta Flood Caused by 15km-high Rain Clouds:Expert',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Wed, 08 January 2020 | 8 hours ago',
              style: TextStyle(
                fontSize: 14,
                color: Color.fromARGB(255, 129, 127, 127),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ListWidget extends StatelessWidget {
  const ListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: SizedBox(
        width: 400,
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Hot News',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: Container(),
                ),
                Text(
                  'View All',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 129, 127, 127),
                  ),
                ),
              ],
            ),
            ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amber,
                  ),
                ),
                title: Text(
                  'Central Java\'s Mount Merapi spews hot ash again',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Wed, 08 January 2020 | 3 hours ago',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 129, 127, 127),
                  ),
                )),
            ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amber,
                  ),
                ),
                title: Text(
                  'Central Java\'s Mount Merapi spews hot ash again',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Wed, 08 January 2020 | 3 hours ago',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 129, 127, 127),
                  ),
                )),
            ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amber,
                  ),
                ),
                title: Text(
                  'Central Java\'s Mount Merapi spews hot ash again',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Wed, 08 January 2020 | 3 hours ago',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 129, 127, 127),
                  ),
                )),
            ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amber,
                  ),
                ),
                title: Text(
                  'Central Java\'s Mount Merapi spews hot ash again',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Wed, 08 January 2020 | 3 hours ago',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 129, 127, 127),
                  ),
                )),
            ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amber,
                  ),
                ),
                title: Text(
                  'Central Java\'s Mount Merapi spews hot ash again',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Wed, 08 January 2020 | 3 hours ago',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 129, 127, 127),
                  ),
                )),
            ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amber,
                  ),
                ),
                title: Text(
                  'Central Java\'s Mount Merapi spews hot ash again',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Wed, 08 January 2020 | 3 hours ago',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 129, 127, 127),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
