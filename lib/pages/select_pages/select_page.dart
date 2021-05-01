import 'package:flutter/material.dart';

class SelectPage extends StatefulWidget {
  SelectPage(
      {Key? key,
      required this.title,
      required this.addRoute,
      required this.body})
      : super(key: key);

  final String title;
  final String addRoute;
  final Widget body;

  @override
  _SelectPageState createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.check),
          onPressed: () {},
        ),
        appBar: AppBar(
          elevation: 0,
          title: Text('Select ' + widget.title),
          actions: [
            IconButton(
              icon: const Icon(Icons.add),
              tooltip: 'Add ' + widget.title,
              onPressed: () async {
                await Navigator.pushNamed(context, widget.addRoute);
              },
            ),
          ],
        ),
        body: widget.body);
  }
}