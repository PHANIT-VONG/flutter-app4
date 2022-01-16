import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print('Text Button Pressed');
              },
              child: const Text('BUTTON'),
            ),
            TextButton.icon(
              onPressed: () {
                print('Text Button With Icon Pressed');
              },
              icon: const Icon(Icons.favorite),
              label: const Text('Favorite'),
            ),
            OutlinedButton(
              onPressed: () {
                print('Outline Button Pressed');
              },
              child: const Text('Outline Button'),
            ),
            OutlinedButton.icon(
              onPressed: () {
                print('Outline Button With Icon');
              },
              icon: const Icon(Icons.add),
              label: const Text('Outline Button'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Eleveted Button'),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.remove),
              label: const Text('Eleved Button'),
            ),
            MaterialButton(
              color: Colors.yellow,
              onPressed: () {},
              child: const Text('Material Button'),
            ),
            CupertinoButton(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.pink,
              child: const Text('Cupertino Button'),
              onPressed: () {},
            ),
            FloatingActionButton.extended(
              onPressed: () {},
              label: const Text('Floating'),
            ),
            Container(
              height: 50.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: CupertinoButton(
                child: const Text('SUBMIT'),
                onPressed: () {},
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.ac_unit),
            ),
          ],
        ),
      ),
    );
  }
}
