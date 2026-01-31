import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_player/components/music_item.dart';

class SongList extends StatelessWidget {
  const SongList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 70,
        color: Color(0xff3E3150),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(CupertinoIcons.house, color: Colors.white),
              Icon(CupertinoIcons.search, color: Colors.white),
              Icon(CupertinoIcons.book, color: Colors.white),
              Icon(CupertinoIcons.person, color: Colors.white),
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xff2C2043),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.white),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        CupertinoIcons.person,
                        color: Colors.white,
                        size: 16,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          'Library',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Icon(CupertinoIcons.settings, color: Colors.white),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff3E3150),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.search, color: Colors.white),
                        const SizedBox(width: 10),
                        Text(
                          'Search your library...',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xff5B12EC),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          'Playlists',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                      const SizedBox(width: 10),

                      Container(
                        padding: EdgeInsets.all(10),
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xff3E3150),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          'Artists',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),

                      const SizedBox(width: 10),

                      Container(
                        padding: EdgeInsets.all(10),
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xff3E3150),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          'Albums',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),

                      const SizedBox(width: 10),

                      Container(
                        padding: EdgeInsets.all(10),
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xff3E3150),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          'Podcasts',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recently Played',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('See All', style: TextStyle(color: Color(0xff5B12EC))),
                  ],
                ),
                const SizedBox(height: 16),
                MusicItem(
                  title: 'Midcity Hub',
                  artist: 'Artist One',
                  coverImage: 'assets/cover.png',
                ),
                const SizedBox(height: 10),
                MusicItem(
                  title: 'StarBoy',
                  artist: 'Artist Two',
                  coverImage: 'assets/cover.png',
                ),
                const SizedBox(height: 10),
                MusicItem(
                  title: 'Nightcall',
                  artist: 'Artist One',
                  coverImage: 'assets/cover.png',
                ),
                const SizedBox(height: 10),
                MusicItem(
                  title: 'Holocene',
                  artist: 'Artist One',
                  coverImage: 'assets/cover.png',
                ),
                const SizedBox(height: 10),
                MusicItem(
                  title: 'Lost in Yesterday',
                  artist: 'Artist One',
                  coverImage: 'assets/cover.png',
                ),
                const SizedBox(height: 16),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(width: .3, color: Colors.white),
                    color: Color(0xff3E3150).withOpacity(.5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/cover.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Cyberpunk Essentials',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Playlist • 50 Songs',
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                      const SizedBox(width: 60),
                      Icon(
                        CupertinoIcons.play_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
