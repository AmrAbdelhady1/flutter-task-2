import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {

  String name, mail, phone;

  Contact({this.name, this.mail, this.phone});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 150.0,
      margin: EdgeInsets.symmetric(vertical: 30.0),
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(
                  'https://cdn1.vectorstock.com/i/1000x1000/50/30/user-icon-male-person-symbol-profile-avatar-vector-20715030.jpg'
              ),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  this.name,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.mail,color: Colors.white,),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        this.mail,
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(CupertinoIcons.phone,color: Colors.white,),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        this.phone,
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
