import 'package:flutter/material.dart';

class MusicItem extends StatelessWidget {
  final String title;
  final String artist;
  final String coverImage;
  const MusicItem({
    super.key,
    required this.title,
    required this.artist,
    required this.coverImage,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(coverImage),
            fit: BoxFit.cover,
          ),
        ),
      ),
      title: Text(
        '$title',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(artist, style: TextStyle(color: Colors.grey)),
      trailing: Icon(Icons.more_vert, color: Colors.white),
    );
  }
}
