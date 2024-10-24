// // // // // // // // ignore_for_file: avoid_print, must_be_immutable

// // // // // // // import "package:flutter/material.dart";

// // // // // // // void main() {
// // // // // // //   runApp(const MyApp());
// // // // // // // }

// // // // // // // class MyApp extends StatefulWidget {
// // // // // // //   const MyApp({super.key});

// // // // // // //   @override
// // // // // // //   State<MyApp> createState() => _MyAppState();
// // // // // // // }

// // // // // // // class _MyAppState extends State<MyApp> {
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return MaterialApp(
// // // // // // //       title: 'Belajar User Interaction',
// // // // // // //       theme: ThemeData(
// // // // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.redAccent),
// // // // // // //         useMaterial3: true,
// // // // // // //       ),
// // // // // // //       home: MyHomePage(title: 'Alta - Belajar User Interaction'),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }

// // // // // // // class MyHomePage extends StatelessWidget {
// // // // // // //   MyHomePage({super.key, required this.title});
// // // // // // //   final String title;

// // // // // // //   int bilangan = 1;

// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       appBar: AppBar(
// // // // // // //         title: Text(title),
// // // // // // //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // // // // // //       ),
// // // // // // //       body: SizedBox(
// // // // // // //         width: double.infinity,
// // // // // // //         height: double.infinity,
// // // // // // //         child: Column(
// // // // // // //           crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // //           mainAxisAlignment: MainAxisAlignment.center,
// // // // // // //           children: [
// // // // // // //             InkWell(
// // // // // // //               onTap: () {
// // // // // // //                 bilangan = bilangan + 1;
// // // // // // //                 print("Anda telah menekan blue container $bilangan");
// // // // // // //               },
// // // // // // //               child: Container(
// // // // // // //                 padding: const EdgeInsets.all(16),
// // // // // // //                 decoration: const BoxDecoration(
// // // // // // //                   color: Colors.blue,
// // // // // // //                   borderRadius: BorderRadius.all(Radius.circular(8)),
// // // // // // //                 ),
// // // // // // //                 child: const Text(
// // // // // // //                   "Tambah 1",
// // // // // // //                   style: TextStyle(
// // // // // // //                     fontSize: 24,
// // // // // // //                     color: Colors.white,
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //             Center(
// // // // // // //               child: GestureDetector(
// // // // // // //                 onDoubleTap: () {
// // // // // // //                   print("Anda Telah menekan widget teks");
// // // // // // //                 },
// // // // // // //                 child: Text(
// // // // // // //                   'Hello World $bilangan',
// // // // // // //                   style: const TextStyle(
// // // // // // //                     fontSize: 32,
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //             TextButton(
// // // // // // //               onPressed: () {
// // // // // // //                 print("Tombol teks Button ditekan");
// // // // // // //               },
// // // // // // //               style: ButtonStyle(
// // // // // // //                 backgroundColor: MaterialStateProperty.all(Colors.green),
// // // // // // //               ),
// // // // // // //               child: const Text(
// // // // // // //                 "Tekan Saya",
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 24,
// // // // // // //                   color: Colors.white,
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //             Container(
// // // // // // //               height: 160.0,
// // // // // // //               decoration: const BoxDecoration(
// // // // // // //                 image: DecorationImage(
// // // // // // //                   image: NetworkImage(
// // // // // // //                     "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
// // // // // // //                   ),
// // // // // // //                   fit: BoxFit.cover,
// // // // // // //                 ),
// // // // // // //                 borderRadius: BorderRadius.all(
// // // // // // //                   Radius.circular(
// // // // // // //                     8.0,
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //               child: const Column(
// // // // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // // // //                 children: [
// // // // // // //                   Text(
// // // // // // //                     "Gambar dari Unsplash",
// // // // // // //                     style: TextStyle(
// // // // // // //                       fontSize: 24,
// // // // // // //                       color: Colors.white,
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                   Text(
// // // // // // //                     "Klik untuk melihat gambar",
// // // // // // //                     style: TextStyle(
// // // // // // //                       fontSize: 16,
// // // // // // //                       color: Colors.white,
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                 ],
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //           ],
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }

// // // // // // import 'package:flutter/material.dart';

// // // // // // void main() {
// // // // // //   runApp(const MyApp());
// // // // // // }

// // // // // // class MyApp extends StatelessWidget {
// // // // // //   const MyApp({super.key});
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return MaterialApp(
// // // // // //       title: 'Belajar User Interaction',
// // // // // //       theme: ThemeData(
// // // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// // // // // //         useMaterial3: true,
// // // // // //       ),
// // // // // //       home: const MyHomePage(title: 'Alta - Belajar User Interaction'),
// // // // // //     );
// // // // // //   }
// // // // // // }

// // // // // // class MyHomePage extends StatefulWidget {
// // // // // //   const MyHomePage({super.key, required this.title});
// // // // // //   final String title;

// // // // // //   @override
// // // // // //   State<MyHomePage> createState() => _MyHomePageState();
// // // // // // }

// // // // // // class _MyHomePageState extends State<MyHomePage> {
// // // // // //   String peminatan = "RPL";
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       appBar: AppBar(
// // // // // //         title: Text(widget.title),
// // // // // //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // // // // //         actions: [
// // // // // //           PopupMenuButton(
// // // // // //             itemBuilder: (BuildContext context) {
// // // // // //               return [
// // // // // //                 const PopupMenuItem(
// // // // // //                   child: Text("Menu 1"),
// // // // // //                 ),
// // // // // //                 const PopupMenuItem(
// // // // // //                   child: Text("Menu 2"),
// // // // // //                 ),
// // // // // //                 const PopupMenuItem(
// // // // // //                   child: Text("Menu 3"),
// // // // // //                 ),
// // // // // //               ];
// // // // // //             },
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //       floatingActionButton: Padding(
// // // // // //         padding: const EdgeInsets.symmetric(horizontal: 32.0),
// // // // // //         child: Row(
// // // // // //           mainAxisAlignment: MainAxisAlignment.start,
// // // // // //           children: [
// // // // // //             FloatingActionButton(
// // // // // //               onPressed: () {
// // // // // //                 showDialog(
// // // // // //                     barrierDismissible: false,
// // // // // //                     context: context,
// // // // // //                     builder: (BuildContext context) {
// // // // // //                       return AlertDialog(
// // // // // //                         title: const Text("Tambah Data User"),
// // // // // //                         content: Column(
// // // // // //                           mainAxisSize: MainAxisSize.min,
// // // // // //                           children: [
// // // // // //                             TextField(
// // // // // //                               decoration: const InputDecoration(
// // // // // //                                 labelText: "Masukkan Username",
// // // // // //                               ),
// // // // // //                             ),
// // // // // //                             TextField(
// // // // // //                               decoration: const InputDecoration(
// // // // // //                                 labelText: "Masukkan Password",
// // // // // //                               ),
// // // // // //                             ),
// // // // // //                           ],
// // // // // //                         ),
// // // // // //                         actions: [
// // // // // //                           TextButton(
// // // // // //                             onPressed: () {
// // // // // //                               Navigator.of(context).pop();
// // // // // //                             },
// // // // // //                             child: const Text("Tidak"),
// // // // // //                           ),
// // // // // //                           TextButton(
// // // // // //                             onPressed: () {
// // // // // //                               print("Anda berhasil menghapus data ini");
// // // // // //                               Navigator.of(context).pop();
// // // // // //                             },
// // // // // //                             child: const Text("Ya"),
// // // // // //                           ),
// // // // // //                         ],
// // // // // //                       );
// // // // // //                     });
// // // // // //               },
// // // // // //               child: const Icon(Icons.add),
// // // // // //             ),
// // // // // //           ],
// // // // // //         ),
// // // // // //       ),
// // // // // //       body: Column(
// // // // // //         children: [
// // // // // //           const Center(
// // // // // //             child: Text('Hello World'),
// // // // // //           ),
// // // // // //           ElevatedButton(
// // // // // //             style: ElevatedButton.styleFrom(
// // // // // //               backgroundColor: Colors.black,
// // // // // //               foregroundColor: Colors.white,
// // // // // //             ),
// // // // // //             onPressed: () {},
// // // // // //             child: const Text(
// // // // // //               "Save",
// // // // // //               style: TextStyle(
// // // // // //                 fontSize: 32,
// // // // // //               ),
// // // // // //             ),
// // // // // //           ),
// // // // // //           OutlinedButton(
// // // // // //             style: OutlinedButton.styleFrom(
// // // // // //               foregroundColor: Colors.green,
// // // // // //               side: const BorderSide(
// // // // // //                 color: Colors.green,
// // // // // //               ),
// // // // // //             ),
// // // // // //             onPressed: () {},
// // // // // //             child: const Text("Save", style: TextStyle(fontSize: 32)),
// // // // // //           ),
// // // // // //           DropdownButton<String>(
// // // // // //             items: <String>['RPL', 'SI', 'DS', 'TI'].map((String value) {
// // // // // //               return DropdownMenuItem<String>(
// // // // // //                 value: value,
// // // // // //                 child: Text(value),
// // // // // //               );
// // // // // //             }).toList(),
// // // // // //             onChanged: (String? value) {
// // // // // //               print(value);
// // // // // //               setState(() {
// // // // // //                 peminatan = value!;
// // // // // //               });
// // // // // //             },
// // // // // //           ),
// // // // // //           Text(
// // // // // //             "Peminatan anda adalah $peminatan",
// // // // // //             style: TextStyle(
// // // // // //               fontSize: 32,
// // // // // //             ),
// // // // // //           ),
// // // // // //           IconButton(
// // // // // //             onPressed: () {
// // // // // //               print("Icon Button ditekan");
// // // // // //               ScaffoldMessenger.of(context).showSnackBar(
// // // // // //                 const SnackBar(
// // // // // //                   backgroundColor: Colors.red,
// // // // // //                   showCloseIcon: true,
// // // // // //                   dismissDirection: DismissDirection.down,
// // // // // //                   content: Text("Icon Button ditekan"),
// // // // // //                 ),
// // // // // //               );
// // // // // //             },
// // // // // //             icon: Icon(
// // // // // //               Icons.abc,
// // // // // //               size: 50,
// // // // // //             ),
// // // // // //           )
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }

// // // // // import 'package:dio/dio.dart';
// // // // // import 'package:flutter/material.dart';

// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }

// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: 'Belajar Navigation Bar',
// // // // //       theme: ThemeData(
// // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// // // // //         useMaterial3: true,
// // // // //       ),
// // // // //       home: const MyHomePage(title: 'Alta - Belajar Navigation Bar'),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class MyHomePage extends StatefulWidget {
// // // // //   const MyHomePage({super.key, required this.title});
// // // // //   final String title;

// // // // //   @override
// // // // //   State<MyHomePage> createState() => _MyHomePageState();
// // // // // }

// // // // // class _MyHomePageState extends State<MyHomePage> {
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return DefaultTabController(
// // // // //       length: 3,
// // // // //       child: Scaffold(
// // // // //         appBar: AppBar(
// // // // //           title: Text(widget.title),
// // // // //           backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // // // //           leading: IconButton(
// // // // //             onPressed: () {
// // // // //               print("Icon Button ditekan");
// // // // //               ScaffoldMessenger.of(context).showSnackBar(
// // // // //                 const SnackBar(
// // // // //                   backgroundColor: Colors.red,
// // // // //                   showCloseIcon: true,
// // // // //                   dismissDirection: DismissDirection.down,
// // // // //                   content: Text("Icon Button ditekan"),
// // // // //                 ),
// // // // //               );
// // // // //             },
// // // // //             icon: const Icon(Icons.menu),
// // // // //           ),
// // // // //         ),
// // // // //         body: PageView(
// // // // //           children: const [
// // // // //             HomePage(),
// // // // //             SearchPage(),
// // // // //             SettingsPage(),
// // // // //           ],
// // // // //         ),
// // // // //         bottomNavigationBar: const TabBar(
// // // // //           labelColor: Colors.red,
// // // // //           indicatorColor: Colors.red,
// // // // //           tabs: [
// // // // //             Tab(
// // // // //               icon: Icon(Icons.home),
// // // // //               text: "Home",
// // // // //             ),
// // // // //             Tab(
// // // // //               icon: Icon(Icons.search),
// // // // //               text: "Search",
// // // // //             ),
// // // // //             Tab(
// // // // //               icon: Icon(Icons.settings),
// // // // //               text: "Settings",
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class HomePage extends StatefulWidget {
// // // // //   const HomePage({super.key});

// // // // //   @override
// // // // //   State<HomePage> createState() => _HomePageState();
// // // // // }

// // // // // class _HomePageState extends State<HomePage> {
// // // // //   List<dynamic> data = [];
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return SizedBox(
// // // // //       width: double.infinity,
// // // // //       height: double.infinity,
// // // // //       child: Column(
// // // // //         mainAxisAlignment: MainAxisAlignment.center,
// // // // //         children: [
// // // // //           const Center(
// // // // //             child: Text(
// // // // //               "Home",
// // // // //               style: TextStyle(
// // // // //                 fontSize: 32,
// // // // //                 color: Colors.red,
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //           OutlinedButton(
// // // // //             style: OutlinedButton.styleFrom(
// // // // //               foregroundColor: Colors.green,
// // // // //               side: const BorderSide(
// // // // //                 color: Colors.green,
// // // // //               ),
// // // // //             ),
// // // // //             onPressed: () {
// // // // //               Dio().get("https://jsonplaceholder.typicode.com/posts").then(
// // // // //                 (value) {
// // // // //                   setState(() {
// // // // //                     data = value.data;
// // // // //                   });
// // // // //                 },
// // // // //               );
// // // // //             },
// // // // //             child: const Text("Save"),
// // // // //           ),
// // // // //           Expanded(
// // // // //             child: ListView.builder(
// // // // //               shrinkWrap: true,
// // // // //               itemCount: data.length,
// // // // //               itemBuilder: (BuildContext context, int index) {
// // // // //                 return ListTile(
// // // // //                   title: Text(data[index]["title"]),
// // // // //                 );
// // // // //               },
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class SearchPage extends StatelessWidget {
// // // // //   const SearchPage({super.key});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return const Center(
// // // // //       child: Text(
// // // // //         "Search",
// // // // //         style: TextStyle(
// // // // //           fontSize: 32,
// // // // //           color: Colors.green,
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // class SettingsPage extends StatelessWidget {
// // // // //   const SettingsPage({super.key});

// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return const Center(
// // // // //       child: Text(
// // // // //         "Setting",
// // // // //         style: TextStyle(
// // // // //           fontSize: 32,
// // // // //           color: Colors.blue,
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // // ignore_for_file: library_private_types_in_public_api

// // // // import 'package:flutter/material.dart';
// // // // import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// // // // import 'package:timezone/data/latest.dart' as tz;
// // // // import 'package:timezone/timezone.dart' as tz;

// // // // void main() {
// // // //   runApp(const MyApp());
// // // // }

// // // // class MyApp extends StatelessWidget {
// // // //   const MyApp({super.key});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return MaterialApp(
// // // //       title: 'Local Notification Demo',
// // // //       theme: ThemeData(
// // // //         primarySwatch: Colors.blue,
// // // //       ),
// // // //       home: const NotificationPage(),
// // // //     );
// // // //   }
// // // // }

// // // // class NotificationPage extends StatefulWidget {
// // // //   const NotificationPage({super.key});

// // // //   @override
// // // //   _NotificationPageState createState() => _NotificationPageState();
// // // // }

// // // // class _NotificationPageState extends State<NotificationPage> {
// // // //   FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

// // // //   @override
// // // //   void initState() {
// // // //     super.initState();
// // // //     _initNotification();
// // // //     _scheduleDailyNotification();
// // // //   }

// // // //   void _initNotification() async {
// // // //     // Inisialisasi timezone
// // // //     tz.initializeTimeZones();

// // // //     // Inisialisasi setting notifikasi
// // // //     const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('app_icon'); // App icon harus disiapkan di folder android/res/drawable

// // // //     const InitializationSettings initializationSettings = InitializationSettings(android: initializationSettingsAndroid);

// // // //     await flutterLocalNotificationsPlugin.initialize(initializationSettings);
// // // //   }

// // // //   Future<void> _scheduleDailyNotification() async {
// // // //     // Jadwalkan notifikasi harian setiap jam 12 siang
// // // //     await flutterLocalNotificationsPlugin.zonedSchedule(
// // // //       0,
// // // //       'Notifikasi Harian',
// // // //       'Ini adalah notifikasi yang muncul setiap jam 12 siang',
// // // //       _nextInstanceOfNoon(),
// // // //       const NotificationDetails(
// // // //         android: AndroidNotificationDetails(
// // // //           'daily_notification_channel_id',
// // // //           'Daily Notifications',
// // // //           importance: Importance.max,
// // // //           priority: Priority.high,
// // // //         ),
// // // //       ),
// // // //       uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
// // // //       matchDateTimeComponents: DateTimeComponents.time,
// // // //     );
// // // //   }

// // // //   tz.TZDateTime _nextInstanceOfNoon() {
// // // //     final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
// // // //     tz.TZDateTime scheduledDate = tz.TZDateTime(tz.local, now.year, now.month, now.day, 12);
// // // //     if (scheduledDate.isBefore(now)) {
// // // //       scheduledDate = scheduledDate.add(const Duration(days: 1));
// // // //     }
// // // //     return scheduledDate;
// // // //   }

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: AppBar(
// // // //         title: const Text("Local Notification"),
// // // //       ),
// // // //       body: const Center(
// // // //         child: Text('Notifikasi harian akan muncul setiap jam 12 siang.'),
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // import 'package:flutter/material.dart';
// // // import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// // // import 'package:timezone/data/latest.dart' as tz;
// // // import 'package:timezone/timezone.dart' as tz;
// // // import 'package:flutter/cupertino.dart';

// // // void main() {
// // //   runApp(MyApp());
// // // }

// // // class MyApp extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       title: 'Local Notification Demo',
// // //       theme: ThemeData(
// // //         primarySwatch: Colors.blue,
// // //       ),
// // //       home: NotificationPage(),
// // //     );
// // //   }
// // // }

// // // class NotificationPage extends StatefulWidget {
// // //   @override
// // //   _NotificationPageState createState() => _NotificationPageState();
// // // }

// // // class _NotificationPageState extends State<NotificationPage> {
// // //   FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

// // //   @override
// // //   void initState() {
// // //     super.initState();
// // //     _requestIOSPermissions();
// // //     _initNotification();
// // //     _scheduleDailyNotification();
// // //   }

// // //   void _initNotification() async {
// // //     // Inisialisasi timezone
// // //     tz.initializeTimeZones();

// // //     // Pengaturan notifikasi untuk iOS
// // //     const IOSInitializationSettings initializationSettingsIOS = IOSInitializationSettings(requestSoundPermission: true, requestBadgePermission: true, requestAlertPermission: true, onDidReceiveLocalNotification: onDidReceiveLocalNotification);

// // //     const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('app_icon');

// // //     const InitializationSettings initializationSettings = InitializationSettings(
// // //       android: initializationSettingsAndroid,
// // //       iOS: initializationSettingsIOS,
// // //     );

// // //     await flutterLocalNotificationsPlugin.initialize(
// // //       initializationSettings,
// // //     );
// // //   }

// // //   void _requestIOSPermissions() {
// // //     flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<IOSFlutterLocalNotificationsPlugin>()?.requestPermissions(
// // //           alert: true,
// // //           badge: true,
// // //           sound: true,
// // //         );
// // //   }

// // //   Future<void> _scheduleDailyNotification() async {
// // //     // Jadwalkan notifikasi harian setiap jam 12 siang
// // //     await flutterLocalNotificationsPlugin.zonedSchedule(
// // //       0,
// // //       'Notifikasi Harian',
// // //       'Ini adalah notifikasi yang muncul setiap jam 12 siang',
// // //       _nextInstanceOfNoon(),
// // //       const NotificationDetails(
// // //         android: AndroidNotificationDetails(
// // //           'daily_notification_channel_id',
// // //           'Daily Notifications',
// // //           importance: Importance.max,
// // //           priority: Priority.high,
// // //         ),
// // //         iOS: IOSNotificationDetails(),
// // //       ),
// // //       androidAllowWhileIdle: true,
// // //       uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
// // //       matchDateTimeComponents: DateTimeComponents.time,
// // //     );
// // //   }

// // //   tz.TZDateTime _nextInstanceOfNoon() {
// // //     final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
// // //     tz.TZDateTime scheduledDate = tz.TZDateTime(tz.local, now.year, now.month, now.day, 12);
// // //     if (scheduledDate.isBefore(now)) {
// // //       scheduledDate = scheduledDate.add(const Duration(days: 1));
// // //     }
// // //     return scheduledDate;
// // //   }

// // //   // Fungsi ketika notifikasi diterima di iOS
// // //   void onDidReceiveLocalNotification(int id, String? title, String? body, String? payload) async {
// // //     showDialog(
// // //       context: context,
// // //       builder: (BuildContext context) => CupertinoAlertDialog(
// // //         title: Text(title ?? ''),
// // //         content: Text(body ?? ''),
// // //         actions: [
// // //           CupertinoDialogAction(
// // //             isDefaultAction: true,
// // //             child: Text('Ok'),
// // //             onPressed: () async {
// // //               Navigator.of(context, rootNavigator: true).pop();
// // //             },
// // //           )
// // //         ],
// // //       ),
// // //     );
// // //   }

// // //   // Fungsi ketika pengguna membuka notifikasi
// // //   void onSelectNotification(String? payload) async {
// // //     if (payload != null) {
// // //       debugPrint('Notification payload: $payload');
// // //     }
// // //   }

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text("Local Notification"),
// // //       ),
// // //       body: Center(
// // //         child: Text('Notifikasi harian akan muncul setiap jam 12 siang.'),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';
// // import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// // import 'package:workmanager/workmanager.dart';
// // import 'package:timezone/data/latest.dart' as tz;
// // import 'package:timezone/timezone.dart' as tz;

// // void main() {
// //   WidgetsFlutterBinding.ensureInitialized();
// //   Workmanager().initialize(callbackDispatcher, isInDebugMode: true);
// //   Workmanager().registerPeriodicTask(
// //     "1",
// //     "dailyNotificationTask",
// //     frequency: const Duration(hours: 24),
// //   );
// //   runApp(MyApp());
// // }

// // void callbackDispatcher() {
// //   Workmanager().executeTask((task, inputData) async {
// //     FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

// //     tz.initializeTimeZones();

// //     const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('app_icon');
// //     const InitializationSettings initializationSettings = InitializationSettings(android: initializationSettingsAndroid);

// //     await flutterLocalNotificationsPlugin.initialize(initializationSettings);

// //     await flutterLocalNotificationsPlugin.zonedSchedule(
// //       0,
// //       'Notifikasi Harian',
// //       'Ini adalah notifikasi yang muncul setiap jam 12 siang',
// //       _nextInstanceOfNoon(),
// //       const NotificationDetails(
// //         android: AndroidNotificationDetails(
// //           'daily_notification_channel_id',
// //           'Daily Notifications',
// //           importance: Importance.max,
// //           priority: Priority.high,
// //         ),
// //         iOS: DarwinNotificationDetails(
// //           sound: 'sound.aiff',
// //         ),
// //       ),
// //       uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
// //       matchDateTimeComponents: DateTimeComponents.time,
// //     );

// //     return Future.value(true);
// //   });
// // }

// // tz.TZDateTime _nextInstanceOfNoon() {
// //   final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
// //   tz.TZDateTime scheduledDate = tz.TZDateTime(tz.local, now.year, now.month, now.day, 12);
// //   if (scheduledDate.isBefore(now)) {
// //     scheduledDate = scheduledDate.add(const Duration(days: 1));
// //   }
// //   return scheduledDate;
// // }

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Local Notification Demo',
// //       theme: ThemeData(
// //         primarySwatch: Colors.blue,
// //       ),
// //       home: NotificationPage(),
// //     );
// //   }
// // }

// // class NotificationPage extends StatefulWidget {
// //   @override
// //   State<NotificationPage> createState() => _NotificationPageState();
// // }

// // class _NotificationPageState extends State<NotificationPage> {
// //   void _requestIOSPermissions(FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin) {
// //     flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<IOSFlutterLocalNotificationsPlugin>()?.requestPermissions(
// //           alert: true,
// //           badge: true,
// //           sound: true,
// //         );
// //   }

// //   @override
// //   void initState() {
// //     super.initState();
// //     _requestIOSPermissions(flutterLocalNotificationsPlugin);
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text("Local Notification"),
// //       ),
// //       body: const Center(
// //         child: Text('Notifikasi harian akan muncul setiap jam 12 siang.'),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:workmanager/workmanager.dart';
// import 'package:timezone/data/latest.dart' as tz;
// import 'package:timezone/timezone.dart' as tz;

// void main() {
//   WidgetsFlutterBinding.ensureInitialized();

//   // Initialize WorkManager
//   Workmanager().initialize(callbackDispatcher, isInDebugMode: true);

//   // Register periodic task
//   Workmanager().registerPeriodicTask(
//     "1", // Unique task name
//     "dailyNotificationTask", // Task name
//     frequency: const Duration(hours: 24), // Frequency of task
//   );

//   runApp(MyApp());
// }

// // Callback function for WorkManager task execution
// void callbackDispatcher() {
//   Workmanager().executeTask((task, inputData) async {
//     FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

//     // Initialize timezone
//     tz.initializeTimeZones();

//     // Android notification settings
//     const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('app_icon');

//     // iOS notification settings
//     IOSInitializationSettings initializationSettingsIOS = IOSInitializationSettings(
//       requestSoundPermission: true,
//       requestBadgePermission: true,
//       requestAlertPermission: true,
//     );

//     // Combine initialization settings
//     const InitializationSettings initializationSettings = InitializationSettings(
//       android: initializationSettingsAndroid,
//       iOS: initializationSettingsIOS,
//     );

//     // Initialize notifications
//     await flutterLocalNotificationsPlugin.initialize(initializationSettings);

//     // Schedule daily notification at 12 noon
//     await flutterLocalNotificationsPlugin.zonedSchedule(
//       0,
//       'Notifikasi Harian',
//       'Ini adalah notifikasi yang muncul setiap jam 12 siang',
//       _nextInstanceOfNoon(),
//       const NotificationDetails(
//         android: AndroidNotificationDetails(
//           'daily_notification_channel_id',
//           'Daily Notifications',
//           importance: Importance.max,
//           priority: Priority.high,
//         ),
//         iOS: DarwinNotificationDetails(
//           sound: 'default',
//         ),
//       ),
//       uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
//       matchDateTimeComponents: DateTimeComponents.time,
//     );

//     return Future.value(true);
//   });
// }

// // Function to get the next 12 noon instance for the notification
// tz.TZDateTime _nextInstanceOfNoon() {
//   final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
//   tz.TZDateTime scheduledDate = tz.TZDateTime(tz.local, now.year, now.month, now.day, 12);
//   if (scheduledDate.isBefore(now)) {
//     scheduledDate = scheduledDate.add(const Duration(days: 1));
//   }
//   return scheduledDate;
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Local Notification Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: NotificationPage(),
//     );
//   }
// }

// class NotificationPage extends StatefulWidget {
//   @override
//   _NotificationPageState createState() => _NotificationPageState();
// }

// class _NotificationPageState extends State<NotificationPage> {
//   FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

//   @override
//   void initState() {
//     super.initState();
//     _requestIOSPermissions(); // Request notification permissions for iOS
//     _initNotification(); // Initialize notification settings
//   }

//   // Request notification permissions for iOS
//   void _requestIOSPermissions() {
//     flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<IOSFlutterLocalNotificationsPlugin>()?.requestPermissions(
//           alert: true,
//           badge: true,
//           sound: true,
//         );
//   }

//   // Initialize notification settings
//   void _initNotification() async {
//     // Android initialization settings
//     const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('app_icon');

//     // iOS initialization settings
//     const IOSInitializationSettings initializationSettingsIOS = IOSInitializationSettings(
//       requestSoundPermission: true,
//       requestBadgePermission: true,
//       requestAlertPermission: true,
//     );

//     // Combine initialization settings
//     const InitializationSettings initializationSettings = InitializationSettings(
//       android: initializationSettingsAndroid,
//       iOS: initializationSettingsIOS,
//     );

//     // Initialize notifications
//     await flutterLocalNotificationsPlugin.initialize(initializationSettings);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Local Notification"),
//       ),
//       body: const Center(
//         child: Text('Notifikasi harian akan muncul setiap jam 12 siang.'),
//       ),
//     );
//   }
// }

