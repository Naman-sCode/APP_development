import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: IDCard(),
    ));
// void main() {
//   runApp(const MaterialApp());
// }

class IDCard extends StatelessWidget {
  const IDCard({super.key});

  // const id_card({super.key});
  // const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('ID Card', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/Image-3.jpeg'),
              ),
            ),
//               child: CircleAvatar(
//                 radius: 40.0,
//                 backgroundImage: AssetImage('assets/Image-3.jpeg'),
//                 child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   CircleAvatar(
//                     radius: 40.0,
//                     backgroundImage: AssetImage('assets/Image-3.jpeg'),
//                   ),
//                   SizedBox(height: 8.0), // Adjust the height based on your design
//                   Text(
//                     'VIT BHOPAL',
//                     style: TextStyle(
//                       // Add any text style properties as needed
//                       color: Colors.black,
//                       fontSize: 10.0,
//                     ),
//                   ),
//     ],
//   ),
// ),
//             ),

            //       mainAxisAlignment: MainAxisAlignment.center,
            //       children: [
            //         SizedBox(height: 60.0), // Adjust the height based on your design
            //         Text(
            //           'VIT BHOPAL',
            //           style: TextStyle(
            //             // Add any text style properties as needed
            //             color: Colors.black,
            //             fontSize: 12.0,
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),

            // Center(
            //   child: CircleAvatar(
            //     radius: 40.0,
            //     backgroundImage: AssetImage('assets/Image-3.jpeg'),
            //     child: Text('VIT BHOPAL'),
            //   ),
            //   // child: Text('')
            // ),
            Divider(
              color: Colors.blue,
              height: 60.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Naman',
              style: TextStyle(
                color: Colors.black,
                // color: Color.fromARGB(255, 255, 215, 64),
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'HOMETOWN',
              style: TextStyle(
                color: Colors.grey,
                // color: Color.fromARGB(255, 238, 238, 238),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'JBP, MP',
              style: TextStyle(
                color: Colors.black,
                // color: Color.fromARGB(255, 255, 215, 64),
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Registration Number',
              style: TextStyle(
                color: Colors.grey,
                // color: Color.fromARGB(255, 238, 238, 238),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '21BCE*0*7*',
              style: TextStyle(
                color: Colors.black,
                // color: Color.fromARGB(255, 238, 238, 238),
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 189, 189, 189),
                ),
                SizedBox(width: 10.0),
                Text(
                  'namankumar@mail.com',
                  style: TextStyle(
                    color: Colors.black,
                    // color: Color.fromARGB(255, 189, 189, 189),
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
