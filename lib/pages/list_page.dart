import 'package:flutter/material.dart';
import 'package:flutter_application_4/models/receipe_model.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<ReceipeModel> _list = ReceipeModel.receipeList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('List'),
      ),
      body: ListView.separated(
        itemCount: _list.length,
        itemBuilder: (context, index) {
          var _data = _list[index];
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(_data.image),
            ),
            title: Text(_data.title),
            subtitle: Text(_data.desc),
            trailing: Text(_data.id.toString()),
          );
        },
        separatorBuilder: (context, index) {
          return const Divider();
        },
      ),
    );
  }
}
