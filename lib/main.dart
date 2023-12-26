import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('APP'),
          centerTitle: true,
          backgroundColor: Colors.green[200]),
      body: Row(
        //Column
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.start,
        // children: <Widget>[
          // Expanded(child: Image.asset('assets/Image-2.png')),
          // Expanded(
          //   flex: 1,
          //   child: Container(
          //       padding: const EdgeInsets.all(30),
          //       color: Colors.blue,
          //       child: const Text('1')),
          // ),
          // Expanded(
          //   flex: 2,
          //   child: Container(
          //       padding: const EdgeInsets.all(30),
          //       color: Colors.red,
          //       child: const Text('2')),
          // ),
          // Expanded(
          //   flex: 3,
          //   child: Container(
          //       padding: const EdgeInsets.all(30),
          //       color: Colors.yellow,
          //       child: const Text('3')),
          // )
        // ],
      ),

      // Container(
      //   padding: const EdgeInsets.all(30),
      //   color: Colors.pink,
      //   child: const Text('1'),
      // ),
      // Container(
      //   padding: const EdgeInsets.all(40),
      //   color: Colors.cyan,
      //   child: const Text('2'),
      // ),
      // Container(
      //   padding: const EdgeInsets.all(50),
      //   color: Colors.amber[300],
      //   child: const Text('3'),
      // ),
      //   ],
      // ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: <Widget>[
      //     const Text('Hey'),
      //     ElevatedButton(
      //       onPressed: () {},
      //       // label: Text('ns'),
      //       // color: Colors.limeAccent,
      //       child: const Text('Hey'),
      //     ),
      //     Container(
      //     color: Colors.cyan,
      //     padding: const EdgeInsets.all(30.0),
      //     child: const Text('inside container')
      //   ),
      //   ],
      // ),

      // PADDDING WIDGET.

      // const Padding(
      //   padding: EdgeInsets.all(30),
      //   child: Text('hello'),
      // ),

      // THE CONTAINER WIDGET.

      // Container(
      //   padding: const EdgeInsets.all(20),
      //   margin: const EdgeInsets.all(30),
      //   color: Colors.grey[300],
      //   child: const Text('Hello'),
      // ),

      // Center(
      //   child: ElevatedButton.icon(
      //     onPressed: (){},
      //     icon: const Icon(
      //       Icons.mail,
      //     ), label: const Text('Mail'),
      //   )

      // NOT WORKING

      // FlatButton(
      //   onPressed:(){},
      //   child: null
      // ),

      // ELEVATED BUTTON ON THE CENTER OF THE SCREEN.

      // ElevatedButton(
      //   onPressed: () {
      //Empty function button does nothing when presssed.
      //      print('Done Something');
      // },
      // child: const Text('Do something'),

      // ICONS

      // Icon(
      //   Icons.airport_shuttle,
      //   color: Colors.lightBlue,
      //   size: 50

      // STYLED TEXT.

      // Text(
      //   'Hey Mayur!. This is the app.',
      //   style: TextStyle(
      //     fontSize: 20.0,
      //     fontWeight: FontWeight.bold,
      //     letterSpacing: 2.0,
      //     // color: Colors.grey[600],
      //     fontFamily: 'IndieFlower',
      //   ),
      // ),

      // IMAGE INSERTION ON THE PAGE, USING LINK AND LOCAL ASSETS USING PUBSPEC.YAML

      // Image(image: NetworkImage('https://images.unsplash.com/photo-1702145754106-05d909f08c9d?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'))
      // Image(image: AssetImage('assets/Image-1.png'),),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[200],
        // child: const Icon(Icons.add),
        child: const Text('Click'),
      ),
    );
  }
}
