import 'package:flutter/material.dart';

void main() {
  //ex1
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(child: Text('Hello My name is Ronan !',
      style: TextStyle(
        fontSize: 50,
        color: Colors.orange,
      )),
    ),
  )
  )
  );


  //ex2
  // runApp(
  //   MaterialApp(
  //     home: Container(
  //       color: Colors.blue[300],
  //       margin: const EdgeInsets.all(50),
  //       padding: const EdgeInsets.all(40),
  //       child: Container(
  //         decoration: BoxDecoration(
  //           color: Colors.blue[600],
  //           borderRadius: const BorderRadius.all(Radius.circular(30)),
  //         ),
  //         child: const Center(
  //           child: Text(
  //             'CADT STUDENTS',
  //             style: TextStyle(
  //               fontSize: 50,
  //               color: Colors.white,
  //               decoration: TextDecoration.none
  //             ),
  //           ),
  //         ),
  //       ),
  //     ),
  //   ),
  // );

  //ex3
  //  runApp(
  //   MaterialApp(
  //     home: Container(
  //       padding: const EdgeInsets.all(40),
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Container(
  //             margin: const EdgeInsets.all(20),
  //             decoration: BoxDecoration(
  //               color: Colors.blue[100],
  //               borderRadius: const BorderRadius.all(Radius.circular(30)), 
  //             ),
  //             child: const Center(
  //                 child: Text(
  //                   'OOP',
  //                   style: TextStyle(
  //                     fontSize: 40,
  //                     color: Colors.white,
  //                     decoration: TextDecoration.none,
  //                   ),
  //                 ),
  //               ),
  //             ),
  //             Container(
  //             margin: const EdgeInsets.all(20),
  //             decoration: BoxDecoration(
  //               color: Colors.blue[300],
  //               borderRadius: const BorderRadius.all(Radius.circular(30)), 
  //             ),
  //             child: const Center(
  //                 child: Text(
  //                   'Dart',
  //                   style: TextStyle(
  //                     fontSize: 40,
  //                     color: Colors.white,
  //                     decoration: TextDecoration.none,
  //                   ),
  //                 ),
  //               ),
  //             ),
  //             Container(
  //             margin: const EdgeInsets.all(20),
  //             decoration: BoxDecoration(
  //               color: Colors.blue[600],
  //               borderRadius: const BorderRadius.all(Radius.circular(30)), 
  //               gradient: LinearGradient(
  //                 begin: Alignment.topLeft,
  //                 end: Alignment.bottomRight,
  //                 colors: [
  //                   Colors.blue.shade200,
  //                   Colors.blue.shade900,
  //                 ],
  //               ),
  //             ),
  //             child: const Center(
  //                 child: Text(
  //                   'FLUTTER',
  //                   style: TextStyle(
  //                     fontSize: 40,
  //                     color: Colors.white,
  //                     decoration: TextDecoration.none,
  //                   ),
  //                 ),
  //               ),
  //             ),
  //         ],
  //       ),
  //     ),
  //   ),
  // );

  //ex4
//   runApp(MyApp());
// }
//   class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               CustomCard(text: 'OOP', color: Colors.blue),
//               CustomCard(text: 'Dart', color: Color.fromARGB(255, 2, 89, 159)),
//               CustomCard(text: 'Flutter', color: Color.fromARGB(255, 2, 53, 95)),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class CustomCard extends StatelessWidget {
//   final String text;
//   final Color? color;

//   const CustomCard({super.key, required this.text, required this.color});

//   @override
//   Widget build(BuildContext context) {
//     final baseColor = color ?? Colors.blue;
//     final hsl = HSLColor.fromColor(baseColor);
//     final lighterColor = hsl.withLightness(
//       (hsl.lightness + 0.2).clamp(0.0, 1.0),
//     ).toColor();
//     final darkerColor = hsl.withLightness(
//       (hsl.lightness - 0.2).clamp(0.0, 1.0),
//     ).toColor();
//     return Container(
//       padding: const EdgeInsets.all(40),
//       margin: const EdgeInsets.all(20),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(30),
//       ),
//       child: Center(
//         child: Text(
//           text,
//           style: const TextStyle(
//             fontSize: 35,
//             color: Colors.white,
//             decoration: TextDecoration.none,
//           ),
//         ),
//       ),
//     );
//   }

}
