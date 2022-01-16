import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  List<bool> checked = [true, true, false, false, true];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                for (var i = 0; i < 5; i++)
                  Row(
                    children: [
                      Checkbox(
                        onChanged: (value) {
                          setState(() {
                            checked[i] = value!;
                          });
                        },
                        tristate: i == -1,
                        value: checked[i],
                        activeColor: const Color(0xFF6200EE),
                      ),
                      Text('Checkbox ${i + 1}'),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
              ],
            ),
            SizedBox(
              height: 300.0,
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      leading: const Icon(Icons.arrow_drop_down_circle),
                      title: const Text('Card title 1'),
                      subtitle: Text(
                        'Secondary Text',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        TextButton(
                          onPressed: () {
                            // Perform some action
                          },
                          child: const Text('ACTION 1'),
                        ),
                        TextButton(
                          onPressed: () {
                            // Perform some action
                          },
                          child: const Text('ACTION 2'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
