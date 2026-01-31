# Simple Music Player UI – Flutter

A clean, modern, dark-themed **music player UI** built with Flutter.  
This project focuses on elegant design and smooth navigation between the library view and the now-playing screen.

https://github.com/Jessetwo/Simple-Music-App-Ui

## 📱 Features

- Dark purple aesthetic UI (inspired by modern music apps)
- Bottom navigation bar (Home, Search, Library, Profile icons)
- Library screen (`SongList`):
  - Profile + Settings header
  - Search bar in the library
  - Horizontal category chips (Playlists, Artists, Albums, Podcasts)
  - "Recently Played" horizontal list of songs
  - Featured playlist card at the bottom with play button
- Now Playing screen (`HomePage`):
  - Mini player style header with playlist name
  - Large album artwork
  - Song title + artist
  - Progress bar with time indicators
  - Playback controls (shuffle, previous, play/pause, next, repeat)
  - "Devices Available" chip
- Gesture navigation: tap down-chevron → go to library

## 🛠️ Tech Stack

- **Flutter** (Dart)
- Material + Cupertino widgets
- Pure stateless widgets (for now)
- Asset-based images (`assets/cover.png`)
- Custom colors: deep purple theme (`#2C2043`, `#3E3150`, `#5B12EC`)

## 📂 Project Structure (current)

ib/
├── components/
│   └── music_item.dart           # Reusable song card widget
├── Screens/
│   └── song_list.dart            # Library screen
└── main.dart                     # (you probably have this – entry point)
assets/
└── cover.png                     # Placeholder album art

## 🚀 Getting Started

### 1. Prerequisites

- Flutter SDK (3.0+ recommended)
- Dart SDK

### 2. Clone & Install

```bash
git clone https://github.com/Jessetwo/Simple-Music-App-Ui.git
cd Simple-Music-App-Ui

flutter pub get

Run the app

flutter run

