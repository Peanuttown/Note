# Flutter Setup
* Setup for web

## Setup for web
1. Download flutter sdk 
2. Add Flutter bin to your PATH
3. Ensure dart and flutter is matched (by run which flutter dart to see weather they are in the same dirctory )
```
  $ which flutter dart  
  /path-to-flutter-sdk/bin/flutter
  /path-to-flutter-sdk/bin/dart
```
4. Run ```flutter doctor ```check if there are any platfrom dependencies you need to complete the set up 

5. ```
flutter channel beta
flutter upgrade
flutter config --enable-web
```


