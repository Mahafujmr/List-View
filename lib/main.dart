import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(primarySwatch: Colors.orange),
      home: SafeArea(
        child: Scaffold(

          appBar:AppBar(title: Text('Flutter App'),),

          body: ListView(
            children: [
              ListTile(
                title: Text('Flutter App Development'),
                subtitle: Text('Flutter Batch 01'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.accessibility),
              ),
              ListTile(
                title: Text('Babul Mirdha'),
                subtitle: Text('Software Enginner'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Md.Tarikul Islam Roman'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Mahmudur Rahman Shawon'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Mohammad Ali Himel'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Kishore SarKer'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Md.Mahafujur Rahman Tuhin'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Nakhatra Halder'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Fahim Rabbani Shanto'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Mst. Marufa Khan'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),

              ListTile(
                title: Text('Naimul Hasan'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Afsana Akter'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Masum Raj'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Jannatul Ferdaush'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('Akash'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('SwApon'),
                subtitle: Text('Flutter Developer'),
                leading: CircleAvatar(
                  child: Icon(Icons.account_circle),
                ),
                trailing: Icon(Icons.phone),
              ),


            ],
          ),


        ),
      ),

    );
  }
}