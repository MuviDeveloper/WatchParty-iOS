# WatchParty-iOS

## About
This application demonstrates how to use watchparty to a video player. 
This project uses Swift 5.5.

## Prerequisites
- Firebase
- Apple MessageKit
- Muvi Player

## Setup

- On selecting a video content to play, It will open the Muvi video player.
- In the player we have two options - Start a watch party / Join a watch party.
- Then we have to add a watch party room name. Using this the user can join the same room.
- Once the host starts the watch party, It will open a chat screen with the video player.
- The host has the option to give the player access to the viewer to control the video. i.e. play, pause, and seek.
- The video player status will be sent by the Firebase notification to all the viewers. and it will be reflected to the player on their devices.
- The Apple MessageKit will be used for the chat functionality.
- The messages will be stored in the Firebase real-time Database to be synced in all the devices of the users.
- Once the host can close the watch party chat room.
- Once the host closes the chat room, all the viewers will be notified and will be redirected to the home screen.
- Once the watch party chat room is closed, all the data related to the chat room will be removed.
