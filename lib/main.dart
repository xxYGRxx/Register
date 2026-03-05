import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: isDarkMode ? ThemeData.dark() : ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(title: Text("Dark Mode Light Mysal App")),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Switch(
                value: isDarkMode,
                onChanged: (value) {
                  setState(() {
                    isDarkMode = value;
                  });
                },
              ),
              SizedBox(width: 5),
              Icon(isDarkMode ? Icons.nightlight_round : Icons.wb_sunny),
            ],
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color.fromARGB(255, 10, 175, 197),
//           title: Text("Home Page"),
//           actions: [
//             Builder(
//               builder: (context) {
//                 return IconButton(
//                   icon: SvgPicture.asset(
//                     "assets/icons/menu.svg",
//                     height: 26,
//                     width: 26,
//                   ),
//                   onPressed: () {
//                     ScaffoldMessenger.of(context).showSnackBar(
//                       SnackBar(
//                         content: Text('Salam!'),
//                         duration: Duration(seconds: 2),
//                       ),
//                     );

//                     ScaffoldMessenger.of(context).showSnackBar(
//                       SnackBar(
//                         content: Text('Salam! 2'),
//                         duration: Duration(seconds: 2),
//                       ),
//                     );

//                     print('Hello World!');
//                   },
//                 );
//               },
//             ),
//             Builder(
//               builder: (context) {
//                 return IconButton(
//                   icon: SvgPicture.asset(
//                     "assets/icons/toyota.svg",
//                     height: 26,
//                     width: 26,
//                   ),
//                   onPressed: () {
//                     ScaffoldMessenger.of(context).showSnackBar(
//                       SnackBar(
//                         content: Text('Salam!'),
//                         duration: Duration(seconds: 2),
//                       ),
//                     );

//                     ScaffoldMessenger.of(context).showSnackBar(
//                       SnackBar(
//                         content: Text('Salam! 2'),
//                         duration: Duration(seconds: 2),
//                       ),
//                     );

//                     print('Hello World!');
//                   },
//                 );
//               },
//             ),
//           ],
//         ),
//         body: ListView(
//           children: [
//             Row(
//               children: [
//                 Expanded(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       SizedBox(height: 10),
//                       Text(
//                         "Mysal text widget",
//                         style: TextStyle(
//                           color: const Color.fromARGB(218, 25, 87, 202),
//                           fontSize: 18,
//                           fontFamily: 'Schuyler',
//                           fontWeight: FontWeight.w600,
//                           letterSpacing: 1.5,
//                           wordSpacing: 2,
//                           shadows: [
//                             Shadow(
//                               blurRadius: 2,
//                               color: Colors.black54,
//                               offset: Offset(5, 5),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 10),
//                       Image.asset("assets/images/image.png", height: 250),
//                       SizedBox(height: 10),
//                       Text(
//                         "Mysal text widget",
//                         style: TextStyle(
//                           color: const Color.fromARGB(218, 25, 87, 202),
//                           fontSize: 18,
//                           fontFamily: 'Schuyler',
//                           fontWeight: FontWeight.w600,
//                           letterSpacing: 1.5,
//                           wordSpacing: 2,
//                           shadows: [
//                             Shadow(
//                               blurRadius: 2,
//                               color: Colors.black54,
//                               offset: Offset(5, 5),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 10),
//                       Image.asset("assets/images/image.png", height: 250),
//                       SizedBox(height: 10),
//                       Text(
//                         "Mysal text widget",
//                         style: TextStyle(
//                           color: const Color.fromARGB(218, 25, 87, 202),
//                           fontSize: 18,
//                           fontFamily: 'Schuyler',
//                           fontWeight: FontWeight.w600,
//                           letterSpacing: 1.5,
//                           wordSpacing: 2,
//                           shadows: [
//                             Shadow(
//                               blurRadius: 2,
//                               color: Colors.black54,
//                               offset: Offset(5, 5),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 10),
//                       Image.asset("assets/images/image.png", height: 250),
//                     ],
//                   ),
//                 ),
//                 Expanded(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       SizedBox(height: 10),
//                       Text(
//                         "Mysal text widget",
//                         style: TextStyle(
//                           color: const Color.fromARGB(218, 25, 87, 202),
//                           fontSize: 18,
//                           fontFamily: 'Schuyler',
//                           fontWeight: FontWeight.w600,
//                           letterSpacing: 1.5,
//                           wordSpacing: 2,
//                           shadows: [
//                             Shadow(
//                               blurRadius: 2,
//                               color: Colors.black54,
//                               offset: Offset(5, 5),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 10),
//                       Image.asset("assets/images/image.png", height: 250),
//                       SizedBox(height: 10),
//                       Text(
//                         "Mysal text widget",
//                         style: TextStyle(
//                           color: const Color.fromARGB(218, 25, 87, 202),
//                           fontSize: 18,
//                           fontFamily: 'Schuyler',
//                           fontWeight: FontWeight.w600,
//                           letterSpacing: 1.5,
//                           wordSpacing: 2,
//                           shadows: [
//                             Shadow(
//                               blurRadius: 2,
//                               color: Colors.black54,
//                               offset: Offset(5, 5),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 10),
//                       Image.asset("assets/images/image.png", height: 250),
//                       SizedBox(height: 10),
//                       Text(
//                         "Mysal text widget",
//                         style: TextStyle(
//                           color: const Color.fromARGB(218, 25, 87, 202),
//                           fontSize: 18,
//                           fontFamily: 'Schuyler',
//                           fontWeight: FontWeight.w600,
//                           letterSpacing: 1.5,
//                           wordSpacing: 2,
//                           shadows: [
//                             Shadow(
//                               blurRadius: 2,
//                               color: Colors.black54,
//                               offset: Offset(5, 5),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 10),
//                       Image.asset("assets/images/image.png", height: 250),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
