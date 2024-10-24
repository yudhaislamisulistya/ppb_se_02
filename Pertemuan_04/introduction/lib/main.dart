// import 'package:flutter/material.dart';

// // // void main() {
// // //   runApp(const MyApp());
// // // }

// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       title: 'Belajar Flutter',
// // //       theme: ThemeData(
// // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// // //         useMaterial3: true,
// // //       ),
// // //       home: const MyHomePage(title: 'Alta - Belajar Flutter Layouting'),
// // //     );
// // //   }
// // // }

// // // class MyHomePage extends StatefulWidget {
// // //   const MyHomePage({super.key, required this.title});
// // //   final String title;

// // //   @override
// // //   State<MyHomePage> createState() => _MyHomePageState();
// // // }

// // // class _MyHomePageState extends State<MyHomePage> {
// // //   final List<String> items = ["Bayu", "Alta", "Rizky", "Fauzan", "Rizal"];
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text(widget.title),
// // //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // //       ),
// // //       // body: const Center(
// // //       //   child: Text(
// // //       //     "Belajar Flutter Layouting",
// // //       //     textDirection: TextDirection.ltr,
// // //       //     style: TextStyle(
// // //       //       fontSize: 24.0,
// // //       //       fontWeight: FontWeight.bold,
// // //       //       color: Color.fromARGB(0, 200, 155, 150),
// // //       //     ),
// // //       //   ),
// // //       // ),
// // //       // body: Container(
// // //       //   margin: const EdgeInsets.symmetric(
// // //       //     horizontal: 30.0,
// // //       //     vertical: 15.0,
// // //       //   ),
// // //       //   padding: const EdgeInsets.only(
// // //       //     top: 20.0,
// // //       //     bottom: 20.0,
// // //       //   ),
// // //       //   width: double.infinity,
// // //       //   child: const Text(
// // //       //     "Belajar Flutter",
// // //       //     textAlign: TextAlign.center,
// // //       //     style: TextStyle(
// // //       //       fontSize: 24.0,
// // //       //       fontWeight: FontWeight.bold,
// // //       //       color: Color(0xFFffffff),
// // //       //     ),
// // //       //   ),
// // //       //   decoration: BoxDecoration(
// // //       //     color: const Color(0xFFa3105a),
// // //       //     // Border Radius 5 piksel
// // //       //     borderRadius: BorderRadius.circular(20.0),
// // //       //   ),
// // //       // ),
// // //       // body: Container(
// // //       //   color: Colors.grey,
// // //       //   width: double.infinity,
// // //       //   height: double.infinity,
// // //       //   child: Column(
// // //       //     mainAxisSize: MainAxisSize.max,
// // //       //     verticalDirection: VerticalDirection.up,
// // //       //     crossAxisAlignment: CrossAxisAlignment.center,
// // //       //     mainAxisAlignment: MainAxisAlignment.center,
// // //       //     children: [
// // //       //       Container(
// // //       //         height: 100,
// // //       //         width: 100,
// // //       //         decoration: const BoxDecoration(
// // //       //           color: Colors.blue,
// // //       //         ),
// // //       //       ),
// // //       //       Container(
// // //       //         height: 100,
// // //       //         width: 100,
// // //       //         decoration: const BoxDecoration(
// // //       //           color: Colors.red,
// // //       //         ),
// // //       //       ),
// // //       //       Container(
// // //       //         height: 100,
// // //       //         width: 100,
// // //       //         decoration: const BoxDecoration(
// // //       //           color: Colors.green,
// // //       //         ),
// // //       //       ),
// // //       //     ],
// // //       //   ),
// // //       // ),
// // //       // body: ListView.builder(
// // //       //   itemCount: 5,
// // //       //   itemBuilder: (context, index) {
// // //       //     return ListTile(
// // //       //       title: Text("Item ke-$index"),
// // //       //       subtitle: Text("Ini adalah data nama ${items[index]}"),
// // //       //       leading: const Icon(Icons.account_circle),
// // //       //       trailing: const Icon(Icons.arrow_forward_ios),
// // //       //     );
// // //       //   },
// // //       // ),
// // //       body: Stack(
// // //         children: [
// // //           Container(
// // //             margin: const EdgeInsets.only(left: 20.0, top: 20.0),
// // //             width: 400,
// // //             height: 80,
// // //             decoration: BoxDecoration(
// // //               color: Colors.grey.shade300,
// // //               borderRadius: const BorderRadius.all(Radius.circular(5.0)),
// // //             ),
// // //           ),
// // //           Container(
// // //             margin: const EdgeInsets.only(left: 140.0, top: 20.0),
// // //             width: 150,
// // //             height: 150,
// // //             child: const Icon(
// // //               Icons.account_circle,
// // //               size: 50,
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Bottom Navigation',
// //       theme: ThemeData(
// //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// //         useMaterial3: true,
// //       ),
// //       home: const MyHomePage(title: 'Alta - Flutter Bottom Navigation'),
// //     );
// //   }
// // }

// // class MyHomePage extends StatefulWidget {
// //   const MyHomePage({super.key, required this.title});
// //   final String title;

// //   @override
// //   State<MyHomePage> createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return DefaultTabController(
// //       length: 10,
// //       child: Scaffold(
// //         appBar: AppBar(
// //           title: Text(widget.title),
// //           backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// //           bottom: const TabBar(
// //             isScrollable: true,
// //             indicatorColor: Colors.white,
// //             labelColor: Colors.white,
// //             tabs: [
// //               Tab(
// //                 icon: Icon(Icons.home),
// //                 text: 'Home',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.favorite),
// //                 text: 'Favorite',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.settings),
// //                 text: 'Settings',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.home),
// //                 text: 'Home',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.favorite),
// //                 text: 'Favorite',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.settings),
// //                 text: 'Settings',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.home),
// //                 text: 'Home',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.favorite),
// //                 text: 'Favorite',
// //               ),
// //               Tab(
// //                 icon: Icon(Icons.settings),
// //                 text: 'Settings',
// //               ),
// //             ],
// //           ),
// //         ),
// //         body: const TabBarView(
// //           children: [
// //             HomePage(),
// //             FavoritePage(),
// //             SettingPage(),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class HomePage extends StatelessWidget {
// //   const HomePage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const Center(
// //       child: Text('Home Page'),
// //     );
// //   }
// // }

// // class FavoritePage extends StatelessWidget {
// //   const FavoritePage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const Center(
// //       child: Text('Favorite Page'),
// //     );
// //   }
// // }

// // class SettingPage extends StatelessWidget {
// //   const SettingPage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const Center(
// //       child: Text('Setting Page'),
// //     );
// //   }
// // }

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'PageView',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Alta - PageView'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int currentIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Popup menu button
//         actions: [
//           PopupMenuButton(
//             itemBuilder: (context) {
//               return [
//                 const PopupMenuItem(
//                   child: Text('Menu 1'),
//                 ),
//                 const PopupMenuItem(
//                   child: Text('Menu 2'),
//                 ),
//                 const PopupMenuItem(
//                   child: Text('Menu 3'),
//                 ),
//               ];
//             },
//           ),
//         ],
//       ),
//       // body: PageView(
//       //   children: [
//       //     Container(
//       //       height: 100,
//       //       width: 100,
//       //       decoration: const BoxDecoration(
//       //         color: Colors.blue,
//       //       ),
//       //     ),
//       //     Container(
//       //       height: 100,
//       //       width: 100,
//       //       decoration: const BoxDecoration(
//       //         color: Colors.red,
//       //       ),
//       //     ),
//       //     Container(
//       //       height: 100,
//       //       width: 100,
//       //       decoration: const BoxDecoration(
//       //         color: Colors.green,
//       //       ),
//       //     ),
//       //   ],
//       // ),
//       body: Center(
//         child: IconButton(
//           icon: const Icon(Icons.arrow_forward_ios),
//           onPressed: () {
//             // SnackBar
//             // ScaffoldMessenger.of(context).showSnackBar(
//             //   const SnackBar(
//             //     content: Text('Hello, I am SnackBar'),
//             //     duration: Duration(seconds: 3),
//             //   ),
//             // );
//             // Alert Dialog
//             showDialog(
//               context: context,
//               builder: (context) {
//                 return AlertDialog(
//                   title: const Text('Alert Dialog'),
//                   content: const Text('Hello, I am Alert Dialog'),
//                   actions: [
//                     TextButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child: const Text('OK'),
//                     ),
//                   ],
//                 );
//               },
//             );
//           },
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         onTap: (index) {
//           setState(() {
//             currentIndex = index;
//           });
//         },
//         currentIndex: currentIndex,
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.favorite),
//             label: 'Favorite',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.settings),
//             label: 'Settings',
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PageView Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Alta - Page View Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  PageController _pageController = new PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: PageView(
        controller: _pageController,
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            currentIndex = index;
            _pageController.jumpToPage(index);
          });
        },
        currentIndex: currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
