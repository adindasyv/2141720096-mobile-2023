// import 'package:flutter/material.dart';
// // import 'basic_widgets/alert_dialog_widget.dart';
// // import 'basic_widgets/text_field_widget.dart';
// // import 'basic_widgets/date_time_picker.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}); //: super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Flutter Demo',
//       home: MyHomePage(),
//     );
//   }
// }

// // test

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Adinda App'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             // MyTextField(), // TextField
//             // const SizedBox(height: 20.0),
//             // AlertButton(), // Button Alert
//             // const SizedBox(height: 20.0),
//             // MyDateTimePicker(), //Button DateTime
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'basic_widgets/image_widget.dart';
import 'basic_widgets/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const MyImageWidget(),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
