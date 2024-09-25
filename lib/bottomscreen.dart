import 'package:figma_2/home.dart';
import 'package:figma_2/programe_screen.dart';
import 'package:flutter/material.dart';

class homestate extends StatefulWidget {
  const homestate({super.key});

  @override
  State<homestate> createState() => _homestateState();
}

class _homestateState extends State<homestate> {
   
   int _currentindex = 0;
  

   final Tabs = [
       homescreen(),
       programs(),
       Center(child:  Text('camera'),),
       Center(child:  Text('profile'),)
       
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Tabs[_currentindex],
       bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.green,),
          label: 'Home',
          
          ),
            BottomNavigationBarItem(icon: Icon(Icons.terminal,color: Colors.green,),
          label: 'programs',
          backgroundColor: Colors.red
          ),
            BottomNavigationBarItem(icon: Icon(Icons.dashboard_customize,color: Colors.green,),
          label: 'custom',
          backgroundColor: Colors.green
          ),
            BottomNavigationBarItem(icon: Icon(Icons.rule_folder_sharp,color: Colors.green,),
          label: 'progress',
          backgroundColor: Colors.yellow
          ),
        ],
        onTap: (index){
        setState(() {
          _currentindex = index;
        });
        },
        ),
    );
  }
}