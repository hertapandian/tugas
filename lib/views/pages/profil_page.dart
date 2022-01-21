import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 22.0),
      child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 70,
            backgroundImage: NetworkImage(
                "https://yt3.ggpht.com/ytc/AKedOLRt1d4p7bPylasq_66BIC8-k3hkyVjJ2JICQITK=s900-c-k-c0x00ffffff-no-rj"),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "HERTA PANDIAN",
            style: TextStyle(color: Colors.black, fontSize: 28.0),
          ),
          SizedBox(
            height: 50.0,
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    Text(
                      "2 bln",
                      style: TextStyle(color: Colors.black, fontSize: 35.0),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      "Belajar",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25.0,
                          fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    Text(
                      "1",
                      style: TextStyle(color: Colors.black, fontSize: 35.0),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      "Project",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25.0,
                          fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    Text(
                      "0",
                      style: TextStyle(color: Colors.black, fontSize: 35.0),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      "Suka",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25.0,
                          fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: EdgeInsets.all(22.0),
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100.0),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 30.0, vertical: 18.0),
                child: Text(
                  "Edit Profile",
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              ),
              color: Color(0xFF1DD860),
              onPressed: () {},
            ),
          )
        ],
      ),
    ));
  }
}
