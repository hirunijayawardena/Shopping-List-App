import 'package:flutter/material.dart';

class NewItem extends StatefulWidget{
    const NewItem({super.key});
    
    @override
  State<StatefulWidget> createState() {
    return _NewItemState();
  }
}

class _NewItemState extends State<NewItem>{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Add a new Item'),    
        ),
        body: Padding(
            padding: const EdgeInsets.all(12),
            child: Form(
                child: Column(
                    children: [
                        TextFormField( //instead of TextField()
                          maxLength: 50,  
                          decoration: const InputDecoration(
                            label: Text('Name'),
                          ),
                        ),
                    ],
                ),
            ),
        ),
    );
  }
}