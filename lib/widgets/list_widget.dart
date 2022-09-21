import 'package:flutter/material.dart';


listWidget(color,name,message,time){
  return Column(
        children: [
          ListTile(
            tileColor: Color.fromARGB(255, 99, 152, 195),
            leading: CircleAvatar(
              backgroundColor: color,
            ),
            title: Text(name),
            subtitle: Text(message),
            trailing: Column(
              children: [
                Text(time),
                SizedBox(height: 10,),
                Icon(Icons.check_circle_outline_outlined)
              ],
            ),
          ),
          Divider(
            height: 1.0,
            thickness: 1.0,
            color: Colors.white,
          )
        ],
      );
}