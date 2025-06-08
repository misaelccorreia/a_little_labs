import 'package:flutter/material.dart';

void main() => runApp(const Calculation());

class Calculation extends StatelessWidget{
  const Calculation({Key? key}):super(key: key);

  @override
  Widget build(BuildContext){
    return MaterialApp(
      title: "Calculation",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.red),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget{
  const HomePage({Key? key}):super(key:key);


  @override
  State<HomePage> createState()=> _HomePageState();
}



class _HomePageState extends State<HomePage>{
  @override
 Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: const Text("Calculator"),
      ),
    body:GridView.count(
      primary: false,
      padding: const EdgeInsets.all(1),
      crossAxisSpacing: 2,
      mainAxisSpacing: 2,
      crossAxisCount: 3,
      children: <Widget>[
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0')),
        ElevatedButton(style: null, onPressed: null, child: const Text('0'))
      ],
    ),
  );
 }
}
