import 'package:flutter/material.dart'
    show
        BuildContext,
        Card,
        Color,
        Colors,
        EdgeInsets,
        ListTile,
        Padding,
        StatelessWidget,
        Text,
        TextOverflow,
        TextStyle,
        Widget;

// ignore: must_be_immutable, camel_case_types
class infoCard1 extends StatelessWidget {
  String title;
  String subtitle;
  infoCard1({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Card(
        color: Colors.white,
        child: ListTile(
          title: Text(
            title,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
                color: Color.fromARGB(255, 42, 59, 73), fontSize: 18),
          ),
          subtitle: Text(
            subtitle,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
