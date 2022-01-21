import 'package:flutter/material.dart';
import 'game_derek.dart';
import 'game_logic.dart';

class HomePage extends StatelessWidget {
  List<String> CoverList = [
    "https://i0.wp.com/androidhappymod.com/wp-content/uploads/2020/03/Tic-Tac-Toe-XOXO-x-o-game-brain-out-APK-Mod.png?fit=201%2C201&ssl=1",
    "https://i0.wp.com/androidhappymod.com/wp-content/uploads/2020/03/Tic-Tac-Toe-XOXO-x-o-game-brain-out-APK-Mod.png?fit=201%2C201&ssl=1",
    "https://fiverr-res.cloudinary.com/images/q_auto,f_auto/gigs/102342461/original/68ef1e1fab3c4028d51f7fd7cfa9bad2232e576c/create-a-copyright-free-album-cover.jpg",
    "https://www.designformusic.com/wp-content/uploads/2016/09/electro-synthwave-album-cover-500x500.jpg",
    "https://www.designformusic.com/wp-content/uploads/2016/09/electro-synthwave-album-cover-500x500.jpg",
    "https://www.designformusic.com/wp-content/uploads/2016/02/volta-music-trailer-music-album-cover-design.jpg"
  ];
  Widget AlbumContainer(String CoverUrl, String CoverName, String SingerName) {
    return Container(
      child: InkWell(
        onTap: () {},
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Container(
                  height: 100.0, width: 100.0, child: Image.network(CoverUrl)),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(
              CoverName,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 22.0),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(
              SingerName,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              "Game",
              style: TextStyle(color: Colors.black, fontSize: 28.0),
            ),
            SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  AlbumContainer(CoverList[0], "S O S", ""),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return GameScreen();
                      }));
                    },
                    child: Text(
                      "Ayo Mainkan",
                    ),
                  ),
                  SizedBox(
                    width: 28.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
