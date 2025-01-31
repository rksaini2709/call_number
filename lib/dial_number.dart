// import 'package:flutter/material.dart';
//
// class DialNumber extends StatefulWidget {
//   const DialNumber({super.key});
//
//   @override
//   State<DialNumber> createState() => _DialNumberState();
// }
//
// class _DialNumberState extends State<DialNumber> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//       ),
//       body: GestureDetector(
//         onTap: () {
//           dialNumber('tel:${orderData['orderId']['address']['phone']}');
//         },
//         child: Image.asset('assets/Icons/call.png', height: 40,),
//       ),
//     );
//   }
//
//
//   // URL launch karne ka function
//   dialNumber(String url) async {
//     if (await canLaunch(url)) {
//       await launch(url);
//     } else {
//       throw 'Could not launch $url';
//     }
//   }
// }