# first_flutter_app

A new Flutter project.

# What is Flutter

* A new multiplatform mobile development SDK based on Dart with inspiration on React
* First alpha release on Christmas 2015 But gaining traction this year,the stable release: Flutter 1.0 - 2018;
* Same source code for both Android and iOS Material + Cupertino Native plugins
* Created by Google as a JS transpilation language Widely used at Google Javascript-ish enough to start using it
* Compare Update diff Real DOM Virtual DOM Application UI R e n d e r Canvas Events
* Widget Tree R e n d e r Canvas Events Application Platform

# How to start?
* Clone flutter repository 
git clone -b beta https://github.com/flutter/flutter.git

* Type: flutter doctor , which downloads additional dependencies
flutter doctor

# Editor 
* plugin IntelliJ Idea (CE or Enterprise) 
* Android Studio 
* Visual Studio Code Or anything else using console

# Flutter Studio, Version 2
The new version

* Is responsive
* Shows real Android and iOS devices accurately on the web
* Produces and shows pixel perfect designs
* Provides more widgets (including themes)
* Allows you to edit the widgets intuitively, producing accurate code
* Focuses on design (code and pubspec are on separate tabs)
* Produces complete, working application code and pubspec.yaml files
* The new version is available at https://flutterstudio.app

# Install the Flutter and Dart plugins
To install these:

* Start Android Studio or IntelliJ.
* Open plugin preferences (Preferences > Plugins on macOS, File > Settings > Plugins on Windows & Linux).
* Select Browse repositories, select the Flutter plugin and click Install.
* Click Yes when prompted to install the Dart plugin.
* Click Restart when prompted.

# StatelessWidget vs StatefulWidget
A StatelessWidget will never rebuild by itself (but can from external events). A StatefulWidget can. That is the golden rule.

Stateless only means that all of its properties are immutable and that the only way to change them is to create a new instance of that widget. 

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.io/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.io/docs/cookbook)

For help getting started with Flutter, view our 
[online documentation](https://flutter.io/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
