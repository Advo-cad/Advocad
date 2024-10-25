// // // // import 'package:flutter/material.dart';
// // // // void main() => runApp(
// // // //     MyApp()
// // // // );
// // // // class MyApp extends StatelessWidget {
// // // //   const MyApp({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: AppBar(
// // // //         title: const Text('Trending Topics'),
// // // //       ),
// // // //       body: Column(
// // // //         children: [
// // // //           const Text('Categories'),
// // // //           // GridView or ListView for categories
// // // //           const Text('Lawyers'),
// // // //           // ListView for lawyers
// // // //         ],
// // // //       ),
// // // //       bottomNavigationBar: BottomNavigationBar(
// // // //         items: const [
// // // //           BottomNavigationBarItem(
// // // //             icon: Icon(Icons.book),
// // // //             label: 'Blogs',
// // // //           ),
// // // //           BottomNavigationBarItem(
// // // //             icon: Icon(Icons.phone),
// // // //             label: 'Promotion',
// // // //           ),
// // // //           BottomNavigationBarItem(
// // // //             icon: Icon(Icons.add),
// // // //             label: '',
// // // //           ),
// // // //         ],
// // // //       ),
// // // //       floatingActionButton: FloatingActionButton(
// // // //         onPressed: () {
// // // //           // Implement your FAB's action here
// // // //         },
// // // //         child: const Icon(Icons.add),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // //
// // // void main() {
// // //   runApp(BookitApp());
// // // }
// // //
// // // class BookitApp extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       title: 'Bookit',
// // //       theme: ThemeData(
// // //         primarySwatch: Colors.blue,
// // //       ),
// // //       home: HomePage(),
// // //     );
// // //   }
// // // }
// // //
// // // class HomePage extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text('Bookit'),
// // //         actions: [
// // //           IconButton(
// // //             icon: Icon(Icons.person),
// // //             onPressed: () {
// // //               // Navigate to Profile Page
// // //             },
// // //           ),
// // //         ],
// // //       ),
// // //       drawer: Drawer(
// // //         child: ListView(
// // //           children: <Widget>[
// // //             DrawerHeader(
// // //               child: Text('Menu'),
// // //               decoration: BoxDecoration(color: Colors.blue),
// // //             ),
// // //             ListTile(
// // //               leading: Icon(Icons.event),
// // //               title: Text('Events'),
// // //               onTap: () {},
// // //             ),
// // //             ListTile(
// // //               leading: Icon(Icons.star),
// // //               title: Text('Hot Topics'),
// // //               onTap: () {},
// // //             ),
// // //             ListTile(
// // //               leading: Icon(Icons.help),
// // //               title: Text('Help & Support'),
// // //               onTap: () {},
// // //             ),
// // //             ListTile(
// // //               leading: Icon(Icons.feedback),
// // //               title: Text('Feedback'),
// // //               onTap: () {},
// // //             ),
// // //             ListTile(
// // //               leading: Icon(Icons.contact_page),
// // //               title: Text('Contact Us'),
// // //               onTap: () {},
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //       body: ListView(
// // //         children: <Widget>[
// // //           // Slider Placeholder
// // //           Container(
// // //             height: 200,
// // //             color: Colors.blueGrey,
// // //             child: Center(
// // //               child: Text('Slider - Featured Events', style: TextStyle(color: Colors.white)),
// // //             ),
// // //           ),
// // //
// // //           // Categories Section
// // //           Padding(
// // //             padding: const EdgeInsets.all(8.0),
// // //             child: Text('Categories', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
// // //           ),
// // //           GridView.count(
// // //             crossAxisCount: 2,
// // //             shrinkWrap: true,
// // //             physics: NeverScrollableScrollPhysics(),
// // //             children: <Widget>[
// // //               categoryCard('Adventure & Sports', 'https://example.com/adventure.png'),
// // //               categoryCard('Theme Park', 'https://example.com/themepark.png'),
// // //               categoryCard('Water Park', 'https://example.com/waterpark.png'),
// // //               categoryCard('Club', 'https://example.com/club.png'),
// // //               categoryCard('Weddings', 'https://example.com/wedding.png'),
// // //               categoryCard('Birthdays', 'https://example.com/birthday.png'),
// // //             ],
// // //           ),
// // //
// // //           // Organizer wise or package vendor section
// // //           Padding(
// // //             padding: const EdgeInsets.all(8.0),
// // //             child: Text('Organizer wise or Package Vendors', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
// // //           ),
// // //           // Similar cards for organizer-wise categories
// // //           GridView.count(
// // //             crossAxisCount: 2,
// // //             shrinkWrap: true,
// // //             physics: NeverScrollableScrollPhysics(),
// // //             children: <Widget>[
// // //               categoryCard('Photography', 'https://example.com/photography.png'),
// // //               categoryCard('Music', 'https://example.com/music.png'),
// // //               categoryCard('Decoration', 'https://example.com/decoration.png'),
// // //               categoryCard('Makeup', 'https://example.com/makeup.png'),
// // //             ],
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // //
// // //   Widget categoryCard(String title, String imageUrl) {
// // //     return Card(
// // //       child: Column(
// // //         mainAxisAlignment: MainAxisAlignment.center,
// // //         children: <Widget>[
// // //           Image.network(
// // //             imageUrl,
// // //             height: 80,
// // //             fit: BoxFit.cover,
// // //           ),
// // //           Padding(
// // //             padding: const EdgeInsets.all(8.0),
// // //             child: Text(title, textAlign: TextAlign.center),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// //
// // void main() {
// //   runApp(AdvocadApp());
// // }
// //
// // class AdvocadApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       title: 'Advocad',
// //       theme: ThemeData(
// //         primarySwatch: Colors.purple,
// //         scaffoldBackgroundColor: Colors.black,
// //       ),
// //       home: HomePage(),
// //     );
// //   }
// // }
// //
// // class HomePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Advocad'),
// //         actions: [
// //           IconButton(
// //             icon: Icon(Icons.search),
// //             onPressed: () {
// //               // Search Action
// //             },
// //           ),
// //         ],
// //       ),
// //       drawer: Drawer(
// //         child: ListView(
// //           children: <Widget>[
// //             DrawerHeader(
// //               decoration: BoxDecoration(
// //                 color: Colors.purple,
// //               ),
// //               child: Text('Menu'),
// //             ),
// //             ListTile(
// //               leading: Icon(Icons.home),
// //               title: Text('Home'),
// //               onTap: () {},
// //             ),
// //             ListTile(
// //               leading: Icon(Icons.contact_page),
// //               title: Text('Contact Us'),
// //               onTap: () {},
// //             ),
// //           ],
// //         ),
// //       ),
// //       body: SingleChildScrollView(
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             // Trending Topics Section
// //             Padding(
// //               padding: const EdgeInsets.all(8.0),
// //               child: Container(
// //                 height: 200,
// //                 color: Colors.grey[800],
// //                 child: Center(
// //                   child: Column(
// //                     mainAxisAlignment: MainAxisAlignment.center,
// //                     children: [
// //                       Icon(Icons.image, size: 100, color: Colors.white),
// //                       Text(
// //                         'Trending Topics',
// //                         style: TextStyle(color: Colors.white, fontSize: 18),
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ),
// //             ),
// //
// //             // Categories Section
// //             Padding(
// //               padding: const EdgeInsets.all(8.0),
// //               child: Text(
// //                 'Categories',
// //                 style: TextStyle(color: Colors.white, fontSize: 18),
// //               ),
// //             ),
// //             Container(
// //               height: 150,
// //               child: ListView(
// //                 scrollDirection: Axis.horizontal,
// //                 children: [
// //                   categoryCard('Criminal Law', 'https://example.com/law1.png'),
// //                   categoryCard('Civil Law', 'https://example.com/law2.png'),
// //                   categoryCard('Common Law', 'https://example.com/law3.png'),
// //                 ],
// //               ),
// //             ),
// //
// //             // Lawyers Section
// //             Padding(
// //               padding: const EdgeInsets.all(8.0),
// //               child: Text(
// //                 'Lawyers',
// //                 style: TextStyle(color: Colors.white, fontSize: 18),
// //               ),
// //             ),
// //             Container(
// //               height: 150,
// //               child: ListView(
// //                 scrollDirection: Axis.horizontal,
// //                 children: [
// //                   lawyerCard('https://example.com/lawyer1.png'),
// //                   lawyerCard('https://example.com/lawyer2.png'),
// //                   lawyerCard('https://example.com/lawyer3.png'),
// //                 ],
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //       bottomNavigationBar: BottomNavigationBar(
// //         backgroundColor: Colors.black,
// //         selectedItemColor: Colors.purple,
// //         unselectedItemColor: Colors.white,
// //         items: [
// //           BottomNavigationBarItem(
// //             icon: Icon(Icons.home),
// //             label: '',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(Icons.add),
// //             label: '',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(Icons.edit),
// //             label: '',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(Icons.person),
// //             label: '',
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// //
// //   Widget categoryCard(String title, String imageUrl) {
// //     return Container(
// //       width: 120,
// //       margin: EdgeInsets.all(8.0),
// //       child: Column(
// //         children: [
// //           Container(
// //             height: 80,
// //             width: 80,
// //             color: Colors.grey,
// //             child: Image.network(imageUrl, fit: BoxFit.cover),
// //           ),
// //           SizedBox(height: 8),
// //           ElevatedButton.icon(
// //             onPressed: () {},
// //             icon: Icon(Icons.play_arrow),
// //             label: Text(title),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// //
// //   Widget lawyerCard(String imageUrl) {
// //     return Container(
// //       width: 120,
// //       margin: EdgeInsets.all(8.0),
// //       child: Column(
// //         children: [
// //           Container(
// //             height: 80,
// //             width: 80,
// //             color: Colors.grey,
// //             child: Image.network(imageUrl, fit: BoxFit.cover),
// //           ),
// //           SizedBox(height: 8),
// //           Text('Photo', style: TextStyle(color: Colors.white)),
// //         ],
// //       ),
// //     );
// //   }
// // }
//
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // Profile button
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            Container(
              padding: EdgeInsets.all(16.0),
              color: Colors.blueAccent,
              child: Center(
                child: Column(
                  children: [
                    Icon(Icons.trending_up, size: 80, color: Colors.white),
                    Text(
                      'Trending Topics',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  ],
                ),
              ),
            ),

            // Categories Section
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Categories',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  categoryCard('Category 1', 'https://via.placeholder.com/150'),
                  categoryCard('Category 2', 'https://via.placeholder.com/150'),
                  categoryCard('Category 3', 'https://via.placeholder.com/150'),
                ],
              ),
            ),

            // Other Sections (e.g., Lawyers, Packages, etc.)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Section 2 (Lawyers, Packages)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  sectionCard('Item 1', 'https://via.placeholder.com/150'),
                  sectionCard('Item 2', 'https://via.placeholder.com/150'),
                  sectionCard('Item 3', 'https://via.placeholder.com/150'),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          // Handle tap
        },
      ),
    );
  }

  Widget categoryCard(String title, String imageUrl) {
    return Container(
      width: 150,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 80,
            width: 80,
            color: Colors.grey[300],
            child: Image.network(imageUrl, fit: BoxFit.cover),
          ),
          SizedBox(height: 8),
          Text(title),
        ],
      ),
    );
  }

  Widget sectionCard(String title, String imageUrl) {
    return Container(
      width: 150,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 80,
            width: 80,
            color: Colors.grey[300],
            child: Image.network(imageUrl, fit: BoxFit.cover),
          ),
          SizedBox(height: 8),
          Text(title),
        ],
      ),
    );
  }
}
