import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color textColor;

  const Button({
    super.key,
    required this.text,
    required this.bgColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(45),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 40,
          ),
          child: Text(text,
              style: TextStyle(
                color: textColor,
              )),
        ));
  }
}


// class Button extends StatelessWidget {
//   const Button({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         decoration: BoxDecoration(
//           color: const Color(0xFF1F2123),
//           borderRadius: BorderRadius.circular(45),
//         ),
//         child: const Padding(
//           padding: EdgeInsets.symmetric(
//             vertical: 15,
//             horizontal: 40,
//           ),
//           child: Text("Request",
//               style: TextStyle(
//                 color: Colors.white,
//               )),
//         ));
//   }
// }
