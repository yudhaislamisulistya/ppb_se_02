import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:navigation_and_other/screens/home_view.dart';
import 'package:navigation_and_other/screens/profile_view.dart';
import 'package:navigation_and_other/screens/transaction_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        'transaction-view': (context) => const TrasanctionView(),
      },
      home: const MyHomePage(title: 'TUP - Navigation'),
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
  String title = "";
  List<dynamic> data = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                'Hello World',
                style: TextStyle(fontSize: 32.0),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.green,
                side: const BorderSide(
                  color: Colors.green,
                ),
              ),
              onPressed: () {
                print("Ambil Data");
                Dio dio = Dio();
                // dio with headers
                String apiKey = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im50d3N4eWdvaXZudWx1aWlienZ1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3Mjk3NDkyMDgsImV4cCI6MjA0NTMyNTIwOH0._CCMZJxqLkvjLzKZccYumDqGbm_tje4O1GUrEqoEEDM";
                dio.options.headers['content-Type'] = 'application/json';
                dio.options.headers['apiKey'] = apiKey;
                dio.options.headers['Authorization'] = "Bearer $apiKey";
                dio.get("https://ntwsxygoivnuluiibzvu.supabase.co/rest/v1/students?select=*").then((value) {
                  print(value.data);
                  setState(() {
                    data = value.data;
                  });
                });
              },
              child: const Text(
                "Get Data",
                style: TextStyle(fontSize: 32.0),
              ),
            ),
            Text("Data anda yang berhasil di get adalah: $title"),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeView()),
                );
              },
              child: const Text("Home", style: TextStyle(fontSize: 32.0)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepOrange,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'transaction-view');
              },
              child: const Text("Transaction", style: TextStyle(fontSize: 32.0)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orangeAccent,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                String namaLengkap = "Agus Harjoko";
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfileView(data: namaLengkap),
                  ),
                );
              },
              child: const Text("Profile", style: TextStyle(fontSize: 32.0)),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      print("Berhasil di klik di index ke $index");
                      showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Text(data[index]['addres']),
                          );
                        },
                      );
                    },
                    child: ListTile(
                      title: Text("Index ke-${index + 1}: ${data[index]['name']}"),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
