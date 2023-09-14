import 'package:flutter/material.dart';

class HomeScreenPage extends StatefulWidget {
  const HomeScreenPage({super.key});

  @override
  State<HomeScreenPage> createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Clyst'), //Image.asset('assets/title.png', fit: BoxFit.cover),
      ),
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.fromLTRB(25, 25, 25, 0),
        child: const SingleChildScrollView(
            child: Column(
          children: <Widget>[
            Text(
              "Basic Infomations. ^_^",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Insert Your Name ^_~',
              ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Insert Your Email ^_~',
              ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Insert Your Phone Number ^_~',
              ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
            Text(
              "Network Informations. *^____^*",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Insert Your Phone Number ^_~',
              ),
            ),
          ],
        )),
      ),
      
    );
  }
}

// class HomeScreenPage extends StatelessWidget {
//   const HomeScreenPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     double width = MediaQuery.of(context).size.width;
//     double height = MediaQuery.of(context).size.height;
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//             'Clyst'), //Image.asset('assets/title.png', fit: BoxFit.cover),
//       ),
//       backgroundColor: Colors.white,
//       body: Container(
//         padding: const EdgeInsets.fromLTRB(25, 25, 25, 0),
//         child: const SingleChildScrollView(
//             child: Column(
//           children: <Widget>[
//             Text(
//               "Basic Infomations. ^_^",
//               textAlign: TextAlign.center,
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//             ),
//             Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
//             TextField(
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'Insert Your Name ^_~',
//               ),
//             ),
//             Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
//             TextField(
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'Insert Your Email ^_~',
//               ),
//             ),
//             Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
//             TextField(
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'Insert Your Phone Number ^_~',
//               ),
//             ),
//             Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
//             Text(
//               "Network Informations. *^____^*",
//               textAlign: TextAlign.center,
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//             ),
//             Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
//             TextField(
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'Insert Your Phone Number ^_~',
//               ),
//             ),
//           ],
//         )),
//       ),
//     );
//   }
// }
