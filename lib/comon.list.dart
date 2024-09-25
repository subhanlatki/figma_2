import 'package:flutter/material.dart';

class List extends StatelessWidget {
  final String heading1;

  const List({
    required this.heading1,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
               title: Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Text(heading1,style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                trailing: Icon(Icons.arrow_right_rounded,color: Colors.pink,
                size: 30,),
                onTap: () {
                  
                },
                dense: false,
                selected: false,
                selectedColor: Colors.black,
    );
  }
}