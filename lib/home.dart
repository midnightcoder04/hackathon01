import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Navbar();
}

class _Navbar extends State<Home> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected : (int index){
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex : currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(icon: Icon(Icons.explore), label: 'Explore'),
          NavigationDestination(icon: Icon(Icons.search), label: 'Search'),
          NavigationDestination(icon: Icon(Icons.add_business), label: 'Create'),
          NavigationDestination(icon: Icon(Icons.info), label: 'info'),
        ],
      ),
      body: <Widget>[
        SafeArea(
          child: Container(
            color: Colors.red[100],
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                          'Alappuzha',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Ernakulam',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Idukki',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Kannur',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Kasaragod',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Kollam',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Kottayam',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Kozhikodu',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Pathanamthitta',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Palakkad',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom( backgroundColor: Colors.red[100]),
                  ),
                ),

              ]
            ),
          ),
        ),
        SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(height: 70),
                Container(
                  child: SizedBox(
                      height:100,
                      width: 100,
                      child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Search by Company Name',
                      style: TextStyle(fontSize: 25)),
                    ),
                  ),
                ),
                SizedBox(height: 70),
                Container(
                  child: SizedBox(
                    height:100,
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Search by owner Name',
                          style: TextStyle(fontSize: 25)),
                    ),
                  ),
                ),
                SizedBox(height: 70),
                Container(
                  child: SizedBox(
                    height:100,
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Search by product',
                          style: TextStyle(fontSize: 25)),
                    ),
                  ),
                ),
                SizedBox(height: 70),
                Container(
                  child: SizedBox(
                    height:100,
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Search by field',
                          style: TextStyle(fontSize: 25))
                    ),
                  ),
                ),
              ]
          ),
        ),
        SafeArea(
          child: Center(
            child: IconButton(
              iconSize: 90,
              icon: const Icon(Icons.add_business),
              tooltip: 'ADD',
              onPressed: () {
                setState(() {
                });
              },
            ),
          ),
        ),
        SafeArea(
          child: Container(
            padding: const EdgeInsets.all(8.0),
            //color: Colors.grey[500],
            child: Text(
                '\nLicense:\t26vgy3nhs8dh\n\nDevelopment:\tThis app is made with flutter\n\nConcept:\tThe app is meant to assist small businessmen connect with other entrepreneurs in their locatily. It is also possible to make the app benifitable for the whole community in the locality by adding some features\n\nNote:\tParticipation in the app will benefit both entrepreneurs and people in the locality\n\nData-Sharing:\tUsers of the app are to agree to a policy wherein their direct or personal data wont be shared to any 3-parties, but a survey type collective data will be organised and shared with 3-parties. P.S:This data does not include your text, your media shared , your phone number, your gmail or any other personal details.',
                style: TextStyle(fontSize: 22,fontStyle: FontStyle.italic),
            ),
          ),
        ),
        ][currentPageIndex],
    );
  }
}

