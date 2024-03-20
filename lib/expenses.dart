import 'package:flutter/material.dart';
class Expenses extends StatefulWidget{
  const Expenses({super.key});
  @override
  State <Expenses> extends createState(){
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(context){

    return const Column(children: [Text("This is the Expenses Page"),],);

  }
}

